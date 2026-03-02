:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40284 address=208.72.64.0/21} on-error {}
:do {add list=$AddressList comment=AS40284 address=64.184.232.0/24} on-error {}
:do {add list=$AddressList comment=AS40284 address=64.184.233.0/25} on-error {}
:do {add list=$AddressList comment=AS40284 address=64.184.233.128/28} on-error {}
:do {add list=$AddressList comment=AS40284 address=64.184.233.144/30} on-error {}
:do {add list=$AddressList comment=AS40284 address=64.184.233.149/32} on-error {}
:do {add list=$AddressList comment=AS40284 address=64.184.233.150/31} on-error {}
:do {add list=$AddressList comment=AS40284 address=64.184.233.152/29} on-error {}
:do {add list=$AddressList comment=AS40284 address=64.184.233.160/27} on-error {}
:do {add list=$AddressList comment=AS40284 address=64.184.233.192/26} on-error {}
:do {add list=$AddressList comment=AS40284 address=64.184.242.0/23} on-error {}
:do {add list=$AddressList comment=AS40284 address=74.114.4.0/22} on-error {}
