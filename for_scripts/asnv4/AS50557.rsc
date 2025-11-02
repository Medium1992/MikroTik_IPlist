:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50557 address=for_scripts/asnv4/AS50557.rsc} on-error {}
:do {add list=$AddressList comment=AS50557 address=193.105.110.0/24} on-error {}
