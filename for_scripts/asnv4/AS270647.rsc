:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270647 address=189.36.136.0/22} on-error {}
