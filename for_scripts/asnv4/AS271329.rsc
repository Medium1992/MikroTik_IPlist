:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271329 address=for_scripts/asnv4/AS271329.rsc} on-error {}
:do {add list=$AddressList comment=AS271329 address=45.170.36.0/22} on-error {}
