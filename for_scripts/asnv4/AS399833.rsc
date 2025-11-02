:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399833 address=for_scripts/asnv4/AS399833.rsc} on-error {}
:do {add list=$AddressList comment=AS399833 address=104.250.248.0/22} on-error {}
:do {add list=$AddressList comment=AS399833 address=204.144.124.0/22} on-error {}
