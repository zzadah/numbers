#!/bin/bash
# numbers.sh
# Zoe Zadah

echo "Please enter a positive integer:"
read -r num

for i in $(seq 1 $num); do
	if [ $((i%2)) -eq 0 ]; then
		echo "$i even"
	else
		echo "$i odd"
	fi
done

