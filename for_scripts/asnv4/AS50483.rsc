:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50483 address=for_scripts/asnv4/AS50483.rsc} on-error {}
:do {add list=$AddressList comment=AS50483 address=193.105.65.0/24} on-error {}
