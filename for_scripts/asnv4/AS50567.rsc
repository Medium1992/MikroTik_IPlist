:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50567 address=194.190.56.0/22} on-error {}
