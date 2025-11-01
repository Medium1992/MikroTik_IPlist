:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28351 address=189.51.176.0/20} on-error {}
