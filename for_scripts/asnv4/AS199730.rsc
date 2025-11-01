:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199730 address=194.190.1.0/24} on-error {}
