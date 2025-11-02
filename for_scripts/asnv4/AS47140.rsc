:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47140 address=for_scripts/asnv4/AS47140.rsc} on-error {}
:do {add list=$AddressList comment=AS47140 address=139.28.52.0/22} on-error {}
