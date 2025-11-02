:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270979 address=170.150.144.0/22} on-error {}
