:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21780 address=136.143.201.0/24} on-error {}
