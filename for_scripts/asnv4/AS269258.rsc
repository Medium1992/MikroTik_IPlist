:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269258 address=45.183.28.0/22} on-error {}
:do {add list=$AddressList comment=AS269258 address=45.239.140.0/22} on-error {}
