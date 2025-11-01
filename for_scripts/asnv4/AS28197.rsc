:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28197 address=189.90.160.0/20} on-error {}
