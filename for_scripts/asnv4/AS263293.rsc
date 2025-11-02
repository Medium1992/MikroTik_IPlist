:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263293 address=177.91.60.0/22} on-error {}
