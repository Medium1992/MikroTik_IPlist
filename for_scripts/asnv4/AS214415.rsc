:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214415 address=185.175.108.0/22} on-error {}
:do {add list=$AddressList comment=AS214415 address=66.201.1.0/24} on-error {}
:do {add list=$AddressList comment=AS214415 address=66.201.4.0/22} on-error {}
