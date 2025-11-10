:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38471 address=123.136.73.0/24} on-error {}
:do {add list=$AddressList comment=AS38471 address=123.136.74.0/24} on-error {}
:do {add list=$AddressList comment=AS38471 address=123.136.76.0/24} on-error {}
