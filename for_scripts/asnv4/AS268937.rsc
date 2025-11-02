:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268937 address=for_scripts/asnv4/AS268937.rsc} on-error {}
:do {add list=$AddressList comment=AS268937 address=45.175.44.0/22} on-error {}
