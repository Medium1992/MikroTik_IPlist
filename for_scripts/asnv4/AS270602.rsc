:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270602 address=177.85.240.0/22} on-error {}
