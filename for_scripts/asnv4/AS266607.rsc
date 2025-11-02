:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266607 address=for_scripts/asnv4/AS266607.rsc} on-error {}
:do {add list=$AddressList comment=AS266607 address=45.7.192.0/22} on-error {}
