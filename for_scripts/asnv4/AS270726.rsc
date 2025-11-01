:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270726 address=189.51.44.0/22} on-error {}
