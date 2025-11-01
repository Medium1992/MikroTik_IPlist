:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59131 address=103.243.177.0/24} on-error {}
