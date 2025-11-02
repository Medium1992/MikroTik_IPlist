:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273568 address=for_scripts/asnv4/AS273568.rsc} on-error {}
:do {add list=$AddressList comment=AS273568 address=170.238.212.0/22} on-error {}
