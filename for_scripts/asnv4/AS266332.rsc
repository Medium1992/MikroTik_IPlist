:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266332 address=for_scripts/asnv4/AS266332.rsc} on-error {}
:do {add list=$AddressList comment=AS266332 address=170.238.188.0/22} on-error {}
