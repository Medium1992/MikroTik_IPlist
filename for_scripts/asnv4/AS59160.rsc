:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59160 address=103.225.98.0/24} on-error {}
:do {add list=$AddressList comment=AS59160 address=157.10.228.0/24} on-error {}
