:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270047 address=179.0.184.0/22} on-error {}
