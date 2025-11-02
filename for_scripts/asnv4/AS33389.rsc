:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33389 address=for_scripts/asnv4/AS33389.rsc} on-error {}
:do {add list=$AddressList comment=AS33389 address=199.212.45.0/24} on-error {}
:do {add list=$AddressList comment=AS33389 address=205.211.16.0/21} on-error {}
