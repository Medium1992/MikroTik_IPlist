:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207657 address=194.190.208.0/24} on-error {}
