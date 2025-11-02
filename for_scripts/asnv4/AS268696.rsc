:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268696 address=201.159.164.0/23} on-error {}
:do {add list=$AddressList comment=AS268696 address=38.250.240.0/22} on-error {}
:do {add list=$AddressList comment=AS268696 address=45.165.244.0/22} on-error {}
