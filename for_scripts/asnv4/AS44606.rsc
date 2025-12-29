:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44606 address=2.56.80.0/24} on-error {}
:do {add list=$AddressList comment=AS44606 address=45.156.244.0/24} on-error {}
