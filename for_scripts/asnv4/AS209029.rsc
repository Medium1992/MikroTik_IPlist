:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209029 address=2.59.52.0/22} on-error {}
