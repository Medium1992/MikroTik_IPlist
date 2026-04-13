:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394998 address=141.193.242.0/24} on-error {}
:do {add list=$AddressList comment=AS394998 address=172.111.28.0/22} on-error {}
:do {add list=$AddressList comment=AS394998 address=203.31.221.0/24} on-error {}
:do {add list=$AddressList comment=AS394998 address=203.33.45.0/24} on-error {}
:do {add list=$AddressList comment=AS394998 address=208.69.188.0/22} on-error {}
:do {add list=$AddressList comment=AS394998 address=209.163.120.0/22} on-error {}
:do {add list=$AddressList comment=AS394998 address=64.255.112.0/21} on-error {}
:do {add list=$AddressList comment=AS394998 address=67.199.254.0/24} on-error {}
