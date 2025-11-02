:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268452 address=for_scripts/asnv4/AS268452.rsc} on-error {}
:do {add list=$AddressList comment=AS268452 address=45.160.244.0/22} on-error {}
