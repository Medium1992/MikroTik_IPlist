:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395608 address=for_scripts/asnv4/AS395608.rsc} on-error {}
:do {add list=$AddressList comment=AS395608 address=159.153.90.0/24} on-error {}
