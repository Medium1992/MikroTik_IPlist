:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31437 address=for_scripts/asnv4/AS31437.rsc} on-error {}
:do {add list=$AddressList comment=AS31437 address=91.197.80.0/22} on-error {}
