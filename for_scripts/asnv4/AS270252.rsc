:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270252 address=200.110.110.0/23} on-error {}
