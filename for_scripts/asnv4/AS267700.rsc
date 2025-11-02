:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267700 address=38.78.150.0/24} on-error {}
:do {add list=$AddressList comment=AS267700 address=45.164.12.0/22} on-error {}
