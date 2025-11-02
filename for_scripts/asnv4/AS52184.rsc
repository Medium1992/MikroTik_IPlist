:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52184 address=194.190.9.0/24} on-error {}
