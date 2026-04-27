:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59538 address=194.180.196.0/24} on-error {}
