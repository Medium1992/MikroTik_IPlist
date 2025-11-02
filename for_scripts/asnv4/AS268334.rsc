:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268334 address=for_scripts/asnv4/AS268334.rsc} on-error {}
:do {add list=$AddressList comment=AS268334 address=45.238.172.0/22} on-error {}
