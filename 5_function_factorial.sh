#!/bin/bash
new_func() {
N=1
echo "enter the number to give the factorial"
read N=1
factorail=1
for ((i=1;i=<N;i++))
do
factorial=$((factorial*i))
done
echo "the factorial of the number $N is = $factorial"
}
new_func
