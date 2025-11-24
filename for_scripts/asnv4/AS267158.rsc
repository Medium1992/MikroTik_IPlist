:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267158 address=128.201.9.0/24} on-error {}
:do {add list=$AddressList comment=AS267158 address=45.230.68.0/22} on-error {}
