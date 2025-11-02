:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59262 address=203.23.109.0/24} on-error {}
