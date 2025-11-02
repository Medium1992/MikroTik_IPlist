:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209972 address=194.149.141.0/24} on-error {}
