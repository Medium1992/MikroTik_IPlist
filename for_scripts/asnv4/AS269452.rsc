:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269452 address=38.255.9.0/24} on-error {}
:do {add list=$AddressList comment=AS269452 address=45.184.252.0/22} on-error {}
