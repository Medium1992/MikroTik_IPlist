:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207049 address=194.190.36.0/24} on-error {}
