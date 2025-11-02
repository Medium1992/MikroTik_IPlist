:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209140 address=for_scripts/asnv4/AS209140.rsc} on-error {}
:do {add list=$AddressList comment=AS209140 address=193.105.84.0/24} on-error {}
