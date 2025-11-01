:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270635 address=177.37.20.0/22} on-error {}
