:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270967 address=177.52.36.0/23} on-error {}
:do {add list=$AddressList comment=AS270967 address=45.178.140.0/22} on-error {}
