:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28304 address=189.38.112.0/20} on-error {}
