:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270691 address=177.128.48.0/22} on-error {}
