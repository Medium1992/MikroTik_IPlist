:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401568 address=for_scripts/asnv4/AS401568.rsc} on-error {}
:do {add list=$AddressList comment=AS401568 address=23.131.180.0/24} on-error {}
:do {add list=$AddressList comment=AS401568 address=23.132.100.0/24} on-error {}
