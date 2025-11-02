:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59202 address=203.16.246.0/24} on-error {}
