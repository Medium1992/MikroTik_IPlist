:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266843 address=for_scripts/asnv4/AS266843.rsc} on-error {}
:do {add list=$AddressList comment=AS266843 address=45.238.220.0/22} on-error {}
