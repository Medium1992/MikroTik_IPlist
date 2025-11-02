:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266541 address=for_scripts/asnv4/AS266541.rsc} on-error {}
:do {add list=$AddressList comment=AS266541 address=160.238.156.0/22} on-error {}
