:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34701 address=194.143.156.0/23} on-error {}
