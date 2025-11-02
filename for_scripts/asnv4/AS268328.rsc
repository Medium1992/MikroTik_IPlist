:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268328 address=for_scripts/asnv4/AS268328.rsc} on-error {}
:do {add list=$AddressList comment=AS268328 address=45.238.72.0/22} on-error {}
