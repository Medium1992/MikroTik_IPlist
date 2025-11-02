:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59669 address=194.0.63.0/24} on-error {}
