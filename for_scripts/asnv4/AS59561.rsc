:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59561 address=194.107.124.0/24} on-error {}
