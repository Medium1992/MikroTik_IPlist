:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56688 address=194.50.241.0/24} on-error {}
