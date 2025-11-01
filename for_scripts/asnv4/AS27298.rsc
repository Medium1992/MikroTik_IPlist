:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27298 address=199.201.80.0/22} on-error {}
:do {add list=$AddressList comment=AS27298 address=204.13.32.0/21} on-error {}
:do {add list=$AddressList comment=AS27298 address=23.177.0.0/24} on-error {}
