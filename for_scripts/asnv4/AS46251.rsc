:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46251 address=for_scripts/asnv4/AS46251.rsc} on-error {}
:do {add list=$AddressList comment=AS46251 address=38.74.194.0/24} on-error {}
:do {add list=$AddressList comment=AS46251 address=74.220.80.0/22} on-error {}
