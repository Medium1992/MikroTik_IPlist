:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270668 address=179.60.132.0/22} on-error {}
