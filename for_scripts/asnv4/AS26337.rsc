:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26337 address=129.121.55.0/24} on-error {}
:do {add list=$AddressList comment=AS26337 address=162.215.243.0/24} on-error {}
:do {add list=$AddressList comment=AS26337 address=192.185.131.0/24} on-error {}
:do {add list=$AddressList comment=AS26337 address=66.116.243.0/24} on-error {}
:do {add list=$AddressList comment=AS26337 address=69.6.233.0/24} on-error {}
