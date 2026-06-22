:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26337 address=108.167.132.0/24} on-error {}
:do {add list=$AddressList comment=AS26337 address=108.174.148.0/24} on-error {}
:do {add list=$AddressList comment=AS26337 address=162.215.243.0/24} on-error {}
:do {add list=$AddressList comment=AS26337 address=162.241.2.0/24} on-error {}
:do {add list=$AddressList comment=AS26337 address=192.185.176.0/24} on-error {}
:do {add list=$AddressList comment=AS26337 address=192.185.30.0/24} on-error {}
