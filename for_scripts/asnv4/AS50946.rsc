:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50946 address=194.190.92.0/23} on-error {}
