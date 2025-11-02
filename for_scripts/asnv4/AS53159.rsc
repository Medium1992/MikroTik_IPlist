:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53159 address=201.49.144.0/22} on-error {}
