:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266519 address=for_scripts/asnv4/AS266519.rsc} on-error {}
:do {add list=$AddressList comment=AS266519 address=170.245.8.0/22} on-error {}
