:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56302 address=103.246.77.0/24} on-error {}
