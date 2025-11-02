:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213379 address=for_scripts/asnv4/AS213379.rsc} on-error {}
:do {add list=$AddressList comment=AS213379 address=193.41.128.0/24} on-error {}
