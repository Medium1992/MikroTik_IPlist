:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265738 address=138.99.220.0/22} on-error {}
:do {add list=$AddressList comment=AS265738 address=164.163.128.0/22} on-error {}
:do {add list=$AddressList comment=AS265738 address=45.7.248.0/22} on-error {}
