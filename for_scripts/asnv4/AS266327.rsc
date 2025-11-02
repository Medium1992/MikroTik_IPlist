:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266327 address=for_scripts/asnv4/AS266327.rsc} on-error {}
:do {add list=$AddressList comment=AS266327 address=170.238.160.0/22} on-error {}
