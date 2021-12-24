
# python3 run_glue.py \
#   --model_name_or_path bert-base-cased \
#   --task_name mrpc  \
#   --do_train \
#   --do_predict \
#   --max_seq_length 128 \
#   --per_device_train_batch_size 32 \
#   --learning_rate 2e-5 \
#   --num_train_epochs 3 \
#   --output_dir ~/outputs/text-classification/imdb

CUDA_VISIBLE_DEVICES=0 python3 run_glue.py \
  --model_name_or_path bert-base-cased \
  --dataset_name imdb  \
  --do_train \
  --do_predict \
  --max_seq_length 128 \
  --per_device_train_batch_size 32 \
  --learning_rate 2e-5 \
  --num_train_epochs 3 \
  --output_dir ~/outputs/text-classification/imdb/


# python3 run_glue.py \
#     --model_name_or_path bert-base-chinese \
#     --task_name sst2 \
#     --data_dir input \
#     --output_dir /data1/yvr/outputs/t_c \
#     --do_train \
#     --do_eval
