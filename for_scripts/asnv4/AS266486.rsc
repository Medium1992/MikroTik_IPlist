:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266486 address=for_scripts/asnv4/AS266486.rsc} on-error {}
:do {add list=$AddressList comment=AS266486 address=170.83.136.0/22} on-error {}
