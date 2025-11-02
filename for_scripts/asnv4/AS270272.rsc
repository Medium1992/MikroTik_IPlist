:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270272 address=200.115.124.0/22} on-error {}
