:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27656 address=201.76.144.0/20} on-error {}
