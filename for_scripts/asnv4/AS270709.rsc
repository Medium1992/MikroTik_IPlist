:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270709 address=201.77.4.0/22} on-error {}
