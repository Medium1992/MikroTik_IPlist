:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395398 address=for_scripts/asnv4/AS395398.rsc} on-error {}
:do {add list=$AddressList comment=AS395398 address=160.238.23.0/24} on-error {}
