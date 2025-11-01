:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22881 address=204.137.48.0/20} on-error {}
