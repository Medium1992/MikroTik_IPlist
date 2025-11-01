:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270897 address=179.125.8.0/22} on-error {}
