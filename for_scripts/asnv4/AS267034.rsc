:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267034 address=38.10.83.0/24} on-error {}
:do {add list=$AddressList comment=AS267034 address=38.137.160.0/22} on-error {}
:do {add list=$AddressList comment=AS267034 address=45.227.156.0/22} on-error {}
