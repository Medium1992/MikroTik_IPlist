:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270537 address=189.84.40.0/22} on-error {}
