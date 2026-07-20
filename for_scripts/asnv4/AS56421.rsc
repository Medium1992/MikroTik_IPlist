:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56421 address=185.243.98.0/24} on-error {}
