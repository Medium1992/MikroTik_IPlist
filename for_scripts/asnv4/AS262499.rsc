:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262499 address=177.66.152.0/22} on-error {}
