:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59446 address=194.85.20.0/24} on-error {}
