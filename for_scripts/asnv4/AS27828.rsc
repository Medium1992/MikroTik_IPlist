:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27828 address=200.7.160.0/20} on-error {}
