:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270514 address=177.11.128.0/22} on-error {}
