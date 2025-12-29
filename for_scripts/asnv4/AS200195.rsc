:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200195 address=45.143.201.0/24} on-error {}
