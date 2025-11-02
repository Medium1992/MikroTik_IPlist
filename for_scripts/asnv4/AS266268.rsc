:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266268 address=for_scripts/asnv4/AS266268.rsc} on-error {}
:do {add list=$AddressList comment=AS266268 address=45.65.208.0/22} on-error {}
