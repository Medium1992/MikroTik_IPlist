:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270889 address=177.129.244.0/22} on-error {}
