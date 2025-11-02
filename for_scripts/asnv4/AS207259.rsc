:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207259 address=194.190.213.0/24} on-error {}
