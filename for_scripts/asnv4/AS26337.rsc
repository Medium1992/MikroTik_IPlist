:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26337 address=108.179.192.0/24} on-error {}
:do {add list=$AddressList comment=AS26337 address=162.215.243.0/24} on-error {}
:do {add list=$AddressList comment=AS26337 address=192.185.148.0/24} on-error {}
:do {add list=$AddressList comment=AS26337 address=192.185.159.0/24} on-error {}
:do {add list=$AddressList comment=AS26337 address=192.185.199.0/24} on-error {}
:do {add list=$AddressList comment=AS26337 address=192.185.84.0/24} on-error {}
