:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28995 address=62.140.160.0/20} on-error {}
