:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42842 address=for_scripts/asnv4/AS42842.rsc} on-error {}
:do {add list=$AddressList comment=AS42842 address=81.9.73.0/24} on-error {}
:do {add list=$AddressList comment=AS42842 address=89.113.136.0/21} on-error {}
