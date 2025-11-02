:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202342 address=194.190.84.0/24} on-error {}
