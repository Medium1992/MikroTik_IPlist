:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206787 address=194.190.69.0/24} on-error {}
