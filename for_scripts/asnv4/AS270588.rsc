:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270588 address=177.129.36.0/22} on-error {}
