:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22133 address=200.160.32.0/20} on-error {}
