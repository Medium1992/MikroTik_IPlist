:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209003 address=for_scripts/asnv4/AS209003.rsc} on-error {}
:do {add list=$AddressList comment=AS209003 address=185.186.55.0/24} on-error {}
