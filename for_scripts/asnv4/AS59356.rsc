:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59356 address=103.225.160.0/22} on-error {}
:do {add list=$AddressList comment=AS59356 address=38.183.93.0/24} on-error {}
