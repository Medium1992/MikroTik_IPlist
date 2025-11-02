:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209571 address=for_scripts/asnv4/AS209571.rsc} on-error {}
:do {add list=$AddressList comment=AS209571 address=141.98.224.0/22} on-error {}
