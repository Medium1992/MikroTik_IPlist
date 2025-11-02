:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50441 address=for_scripts/asnv4/AS50441.rsc} on-error {}
:do {add list=$AddressList comment=AS50441 address=193.105.19.0/24} on-error {}
