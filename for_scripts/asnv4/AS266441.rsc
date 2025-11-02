:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266441 address=for_scripts/asnv4/AS266441.rsc} on-error {}
:do {add list=$AddressList comment=AS266441 address=170.82.28.0/22} on-error {}
