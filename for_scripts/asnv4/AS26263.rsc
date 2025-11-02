:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26263 address=for_scripts/asnv4/AS26263.rsc} on-error {}
:do {add list=$AddressList comment=AS26263 address=205.153.112.0/22} on-error {}
