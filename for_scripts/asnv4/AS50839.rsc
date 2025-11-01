:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50839 address=103.139.190.0/23} on-error {}
