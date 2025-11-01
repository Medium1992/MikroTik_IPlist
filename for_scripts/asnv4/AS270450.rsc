:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270450 address=200.50.212.0/22} on-error {}
