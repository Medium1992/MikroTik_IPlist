:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199576 address=194.190.118.0/24} on-error {}
