:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59599 address=151.236.128.0/20} on-error {}
