:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28357 address=189.76.144.0/20} on-error {}
