:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219340 address=194.190.112.0/24} on-error {}
