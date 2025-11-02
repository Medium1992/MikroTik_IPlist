:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39629 address=for_scripts/asnv4/AS39629.rsc} on-error {}
:do {add list=$AddressList comment=AS39629 address=139.28.8.0/22} on-error {}
