:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263170 address=181.114.56.0/22} on-error {}
:do {add list=$AddressList comment=AS263170 address=192.141.4.0/22} on-error {}
:do {add list=$AddressList comment=AS263170 address=45.226.59.0/24} on-error {}
