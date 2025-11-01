:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42069 address=194.30.190.0/24} on-error {}
