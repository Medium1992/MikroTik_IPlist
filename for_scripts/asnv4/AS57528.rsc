:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57528 address=194.1.156.0/24} on-error {}
