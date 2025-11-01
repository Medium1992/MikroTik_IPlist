:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270738 address=177.74.196.0/22} on-error {}
