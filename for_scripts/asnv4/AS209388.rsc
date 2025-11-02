:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209388 address=82.177.101.0/24} on-error {}
:do {add list=$AddressList comment=AS209388 address=82.177.131.0/24} on-error {}
:do {add list=$AddressList comment=AS209388 address=88.220.164.0/24} on-error {}
