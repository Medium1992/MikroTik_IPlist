:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39951 address=for_scripts/asnv4/AS39951.rsc} on-error {}
:do {add list=$AddressList comment=AS39951 address=208.65.36.0/22} on-error {}
