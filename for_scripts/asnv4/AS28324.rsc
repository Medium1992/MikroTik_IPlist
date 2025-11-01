:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28324 address=189.50.16.0/20} on-error {}
