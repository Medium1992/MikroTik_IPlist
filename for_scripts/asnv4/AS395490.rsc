:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395490 address=for_scripts/asnv4/AS395490.rsc} on-error {}
:do {add list=$AddressList comment=AS395490 address=204.58.204.0/22} on-error {}
