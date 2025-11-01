:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270592 address=177.8.128.0/22} on-error {}
