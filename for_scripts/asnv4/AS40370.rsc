:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40370 address=for_scripts/asnv4/AS40370.rsc} on-error {}
:do {add list=$AddressList comment=AS40370 address=208.75.144.0/22} on-error {}
