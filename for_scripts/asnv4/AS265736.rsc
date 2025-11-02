:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265736 address=201.250.180.0/22} on-error {}
:do {add list=$AddressList comment=AS265736 address=45.7.244.0/22} on-error {}
