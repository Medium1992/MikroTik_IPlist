:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270869 address=177.23.52.0/22} on-error {}
