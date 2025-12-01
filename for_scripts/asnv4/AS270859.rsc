:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270859 address=179.43.8.0/22} on-error {}
