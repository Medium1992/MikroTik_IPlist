:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59167 address=103.38.176.0/22} on-error {}
