:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59353 address=103.230.180.0/22} on-error {}
