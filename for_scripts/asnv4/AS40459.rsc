:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40459 address=141.193.249.0/24} on-error {}
:do {add list=$AddressList comment=AS40459 address=192.109.99.0/24} on-error {}
:do {add list=$AddressList comment=AS40459 address=208.76.240.0/24} on-error {}
:do {add list=$AddressList comment=AS40459 address=208.76.243.0/24} on-error {}
:do {add list=$AddressList comment=AS40459 address=208.76.244.0/23} on-error {}
:do {add list=$AddressList comment=AS40459 address=208.76.247.0/24} on-error {}
:do {add list=$AddressList comment=AS40459 address=208.77.56.0/21} on-error {}
:do {add list=$AddressList comment=AS40459 address=208.93.128.0/21} on-error {}
:do {add list=$AddressList comment=AS40459 address=64.190.120.0/24} on-error {}
:do {add list=$AddressList comment=AS40459 address=64.190.149.0/24} on-error {}
