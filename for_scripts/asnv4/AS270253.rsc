:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270253 address=200.110.204.0/22} on-error {}
