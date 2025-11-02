:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209499 address=for_scripts/asnv4/AS209499.rsc} on-error {}
:do {add list=$AddressList comment=AS209499 address=140.181.0.0/16} on-error {}
