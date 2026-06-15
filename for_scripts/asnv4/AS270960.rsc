:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270960 address=177.36.64.0/22} on-error {}
