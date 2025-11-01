:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52675 address=177.66.180.0/22} on-error {}
