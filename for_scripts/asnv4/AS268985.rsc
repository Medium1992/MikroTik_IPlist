:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268985 address=for_scripts/asnv4/AS268985.rsc} on-error {}
:do {add list=$AddressList comment=AS268985 address=45.177.152.0/22} on-error {}
