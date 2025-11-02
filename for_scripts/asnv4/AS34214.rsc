:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34214 address=194.88.1.0/24} on-error {}
