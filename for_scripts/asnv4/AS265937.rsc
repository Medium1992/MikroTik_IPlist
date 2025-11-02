:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265937 address=164.163.28.0/22} on-error {}
:do {add list=$AddressList comment=AS265937 address=45.179.56.0/22} on-error {}
:do {add list=$AddressList comment=AS265937 address=45.224.160.0/22} on-error {}
