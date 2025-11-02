:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22341 address=200.160.160.0/20} on-error {}
