:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395300 address=for_scripts/asnv4/AS395300.rsc} on-error {}
:do {add list=$AddressList comment=AS395300 address=174.79.231.0/24} on-error {}
