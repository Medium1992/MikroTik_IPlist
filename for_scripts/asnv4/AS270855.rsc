:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270855 address=179.43.56.0/22} on-error {}
