:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211367 address=for_scripts/asnv4/AS211367.rsc} on-error {}
:do {add list=$AddressList comment=AS211367 address=64.239.23.0/24} on-error {}
