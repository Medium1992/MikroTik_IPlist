:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46828 address=for_scripts/asnv4/AS46828.rsc} on-error {}
:do {add list=$AddressList comment=AS46828 address=204.238.128.0/24} on-error {}
