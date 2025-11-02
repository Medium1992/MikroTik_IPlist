:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209334 address=for_scripts/asnv4/AS209334.rsc} on-error {}
:do {add list=$AddressList comment=AS209334 address=85.217.149.0/24} on-error {}
