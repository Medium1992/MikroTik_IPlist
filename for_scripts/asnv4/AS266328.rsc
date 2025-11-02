:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266328 address=for_scripts/asnv4/AS266328.rsc} on-error {}
:do {add list=$AddressList comment=AS266328 address=170.238.76.0/22} on-error {}
