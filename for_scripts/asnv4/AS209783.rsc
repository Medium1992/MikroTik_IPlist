:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209783 address=185.238.140.0/24} on-error {}
:do {add list=$AddressList comment=AS209783 address=185.63.113.0/24} on-error {}
:do {add list=$AddressList comment=AS209783 address=194.31.108.0/24} on-error {}
