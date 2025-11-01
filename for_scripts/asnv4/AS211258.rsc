:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211258 address=194.190.140.0/24} on-error {}
