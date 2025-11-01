:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59374 address=103.233.192.0/22} on-error {}
:do {add list=$AddressList comment=AS59374 address=103.70.5.0/24} on-error {}
:do {add list=$AddressList comment=AS59374 address=103.70.6.0/24} on-error {}
:do {add list=$AddressList comment=AS59374 address=27.254.155.0/24} on-error {}
:do {add list=$AddressList comment=AS59374 address=27.254.164.0/22} on-error {}
:do {add list=$AddressList comment=AS59374 address=43.255.240.0/22} on-error {}
