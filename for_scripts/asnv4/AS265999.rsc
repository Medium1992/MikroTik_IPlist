:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265999 address=138.94.99.0/24} on-error {}
:do {add list=$AddressList comment=AS265999 address=164.163.100.0/22} on-error {}
