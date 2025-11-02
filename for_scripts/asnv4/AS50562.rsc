:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50562 address=for_scripts/asnv4/AS50562.rsc} on-error {}
:do {add list=$AddressList comment=AS50562 address=193.107.28.0/22} on-error {}
