:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266383 address=for_scripts/asnv4/AS266383.rsc} on-error {}
:do {add list=$AddressList comment=AS266383 address=170.80.196.0/22} on-error {}
