:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397370 address=for_scripts/asnv4/AS397370.rsc} on-error {}
:do {add list=$AddressList comment=AS397370 address=139.64.160.0/22} on-error {}
