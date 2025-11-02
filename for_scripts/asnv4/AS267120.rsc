:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267120 address=38.252.80.0/24} on-error {}
:do {add list=$AddressList comment=AS267120 address=45.229.156.0/22} on-error {}
