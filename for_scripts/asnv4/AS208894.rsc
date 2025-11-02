:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208894 address=194.190.212.0/24} on-error {}
