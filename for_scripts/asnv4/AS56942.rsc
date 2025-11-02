:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56942 address=194.31.243.0/24} on-error {}
