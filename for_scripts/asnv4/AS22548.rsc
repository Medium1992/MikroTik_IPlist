:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22548 address=200.160.0.0/20} on-error {}
