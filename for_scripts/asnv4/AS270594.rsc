:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270594 address=177.37.28.0/22} on-error {}
