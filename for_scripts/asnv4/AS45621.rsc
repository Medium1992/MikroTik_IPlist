:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45621 address=112.137.0.0/20} on-error {}
