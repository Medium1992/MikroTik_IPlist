:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266999 address=for_scripts/asnv4/AS266999.rsc} on-error {}
:do {add list=$AddressList comment=AS266999 address=45.226.244.0/22} on-error {}
