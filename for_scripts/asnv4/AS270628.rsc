:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270628 address=177.70.248.0/22} on-error {}
