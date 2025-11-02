:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266434 address=for_scripts/asnv4/AS266434.rsc} on-error {}
:do {add list=$AddressList comment=AS266434 address=170.82.52.0/22} on-error {}
