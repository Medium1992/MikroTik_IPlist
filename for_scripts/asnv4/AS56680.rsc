:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56680 address=195.137.190.0/24} on-error {}
