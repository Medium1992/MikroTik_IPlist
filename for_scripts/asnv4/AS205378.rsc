:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205378 address=194.169.156.0/24} on-error {}
