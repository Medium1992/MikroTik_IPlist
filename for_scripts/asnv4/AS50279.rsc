:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50279 address=for_scripts/asnv4/AS50279.rsc} on-error {}
:do {add list=$AddressList comment=AS50279 address=193.104.191.0/24} on-error {}
