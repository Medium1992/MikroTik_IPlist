:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211930 address=194.190.150.0/24} on-error {}
