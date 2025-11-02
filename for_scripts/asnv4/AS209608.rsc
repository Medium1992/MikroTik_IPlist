:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209608 address=for_scripts/asnv4/AS209608.rsc} on-error {}
:do {add list=$AddressList comment=AS209608 address=193.186.200.0/22} on-error {}
