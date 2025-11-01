:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59258 address=103.255.32.0/22} on-error {}
:do {add list=$AddressList comment=AS59258 address=220.100.160.0/20} on-error {}
