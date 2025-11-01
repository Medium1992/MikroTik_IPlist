:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209169 address=2.59.44.0/22} on-error {}
