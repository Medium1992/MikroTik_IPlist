:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270583 address=177.8.140.0/22} on-error {}
