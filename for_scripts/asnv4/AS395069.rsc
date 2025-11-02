:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395069 address=for_scripts/asnv4/AS395069.rsc} on-error {}
:do {add list=$AddressList comment=AS395069 address=12.71.181.0/24} on-error {}
