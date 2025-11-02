:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265562 address=for_scripts/asnv4/AS265562.rsc} on-error {}
:do {add list=$AddressList comment=AS265562 address=45.167.112.0/22} on-error {}
