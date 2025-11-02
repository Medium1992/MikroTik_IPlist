:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50068 address=for_scripts/asnv4/AS50068.rsc} on-error {}
:do {add list=$AddressList comment=AS50068 address=193.160.16.0/22} on-error {}
