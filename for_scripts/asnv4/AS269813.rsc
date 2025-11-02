:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269813 address=for_scripts/asnv4/AS269813.rsc} on-error {}
:do {add list=$AddressList comment=AS269813 address=186.5.212.0/22} on-error {}
:do {add list=$AddressList comment=AS269813 address=200.29.250.0/24} on-error {}
:do {add list=$AddressList comment=AS269813 address=200.61.20.0/24} on-error {}
:do {add list=$AddressList comment=AS269813 address=38.56.192.0/22} on-error {}
:do {add list=$AddressList comment=AS269813 address=45.186.136.0/22} on-error {}
