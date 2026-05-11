:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59106 address=203.178.12.0/24} on-error {}
