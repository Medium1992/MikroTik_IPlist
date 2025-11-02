:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268285 address=for_scripts/asnv4/AS268285.rsc} on-error {}
:do {add list=$AddressList comment=AS268285 address=45.237.112.0/22} on-error {}
