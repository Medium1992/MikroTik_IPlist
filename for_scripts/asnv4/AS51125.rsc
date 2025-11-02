:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51125 address=194.190.100.0/24} on-error {}
