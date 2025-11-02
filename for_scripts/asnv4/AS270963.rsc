:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270963 address=189.50.60.0/22} on-error {}
