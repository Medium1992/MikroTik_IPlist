:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57352 address=194.190.139.0/24} on-error {}
