:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270536 address=189.84.32.0/22} on-error {}
