:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270873 address=179.43.60.0/22} on-error {}
