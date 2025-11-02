:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270717 address=200.6.84.0/22} on-error {}
