:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22731 address=194.69.176.0/24} on-error {}
