:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59813 address=194.124.237.0/24} on-error {}
