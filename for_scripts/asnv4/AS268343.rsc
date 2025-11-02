:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268343 address=for_scripts/asnv4/AS268343.rsc} on-error {}
:do {add list=$AddressList comment=AS268343 address=45.238.224.0/22} on-error {}
