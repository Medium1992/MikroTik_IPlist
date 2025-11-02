:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270969 address=177.200.132.0/22} on-error {}
