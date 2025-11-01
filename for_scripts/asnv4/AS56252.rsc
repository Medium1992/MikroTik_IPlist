:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56252 address=103.4.243.0/24} on-error {}
