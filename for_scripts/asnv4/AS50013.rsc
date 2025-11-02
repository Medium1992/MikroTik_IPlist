:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50013 address=for_scripts/asnv4/AS50013.rsc} on-error {}
:do {add list=$AddressList comment=AS50013 address=109.160.48.0/22} on-error {}
