:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202127 address=194.6.220.0/24} on-error {}
