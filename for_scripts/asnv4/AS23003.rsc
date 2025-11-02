:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23003 address=for_scripts/asnv4/AS23003.rsc} on-error {}
:do {add list=$AddressList comment=AS23003 address=205.153.92.0/22} on-error {}
