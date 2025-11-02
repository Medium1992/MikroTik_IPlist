:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204673 address=194.77.130.0/24} on-error {}
