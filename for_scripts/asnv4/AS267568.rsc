:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267568 address=45.163.107.0/24} on-error {}
:do {add list=$AddressList comment=AS267568 address=45.70.144.0/22} on-error {}
