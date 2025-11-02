:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266298 address=for_scripts/asnv4/AS266298.rsc} on-error {}
:do {add list=$AddressList comment=AS266298 address=170.78.172.0/22} on-error {}
