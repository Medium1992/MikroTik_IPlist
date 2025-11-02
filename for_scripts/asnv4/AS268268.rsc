:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268268 address=for_scripts/asnv4/AS268268.rsc} on-error {}
:do {add list=$AddressList comment=AS268268 address=45.237.96.0/22} on-error {}
