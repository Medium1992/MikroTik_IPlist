:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42356 address=for_scripts/asnv4/AS42356.rsc} on-error {}
:do {add list=$AddressList comment=AS42356 address=195.200.208.0/24} on-error {}
