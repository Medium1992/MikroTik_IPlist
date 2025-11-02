:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395166 address=for_scripts/asnv4/AS395166.rsc} on-error {}
:do {add list=$AddressList comment=AS395166 address=204.238.232.0/24} on-error {}
