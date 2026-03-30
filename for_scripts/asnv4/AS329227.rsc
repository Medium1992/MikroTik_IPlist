:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329227 address=102.212.68.0/22} on-error {}
:do {add list=$AddressList comment=AS329227 address=164.160.184.0/22} on-error {}
