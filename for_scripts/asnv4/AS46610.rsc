:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46610 address=for_scripts/asnv4/AS46610.rsc} on-error {}
:do {add list=$AddressList comment=AS46610 address=8.25.68.0/24} on-error {}
