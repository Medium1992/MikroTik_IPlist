:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270361 address=143.0.44.0/22} on-error {}
:do {add list=$AddressList comment=AS270361 address=190.89.100.0/22} on-error {}
