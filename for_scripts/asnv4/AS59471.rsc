:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59471 address=185.99.192.0/22} on-error {}
:do {add list=$AddressList comment=AS59471 address=194.153.107.0/24} on-error {}
:do {add list=$AddressList comment=AS59471 address=195.74.64.0/24} on-error {}
