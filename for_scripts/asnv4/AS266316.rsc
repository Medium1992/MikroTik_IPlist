:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266316 address=for_scripts/asnv4/AS266316.rsc} on-error {}
:do {add list=$AddressList comment=AS266316 address=170.238.12.0/22} on-error {}
