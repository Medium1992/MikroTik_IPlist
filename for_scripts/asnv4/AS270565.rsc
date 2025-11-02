:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270565 address=201.216.92.0/22} on-error {}
