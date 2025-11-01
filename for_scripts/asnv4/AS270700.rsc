:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270700 address=177.87.84.0/22} on-error {}
