:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59012 address=103.110.136.0/22} on-error {}
