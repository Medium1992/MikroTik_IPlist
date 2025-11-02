:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41166 address=for_scripts/asnv4/AS41166.rsc} on-error {}
:do {add list=$AddressList comment=AS41166 address=195.238.180.0/24} on-error {}
