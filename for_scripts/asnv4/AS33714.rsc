:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33714 address=for_scripts/asnv4/AS33714.rsc} on-error {}
:do {add list=$AddressList comment=AS33714 address=204.27.178.0/24} on-error {}
:do {add list=$AddressList comment=AS33714 address=205.153.180.0/22} on-error {}
