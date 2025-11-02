:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395214 address=172.82.108.0/22} on-error {}
:do {add list=$AddressList comment=AS395214 address=23.137.0.0/24} on-error {}
