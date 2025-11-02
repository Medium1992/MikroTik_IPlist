:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50414 address=for_scripts/asnv4/AS50414.rsc} on-error {}
:do {add list=$AddressList comment=AS50414 address=212.46.55.0/24} on-error {}
