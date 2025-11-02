:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268331 address=for_scripts/asnv4/AS268331.rsc} on-error {}
:do {add list=$AddressList comment=AS268331 address=45.238.112.0/22} on-error {}
