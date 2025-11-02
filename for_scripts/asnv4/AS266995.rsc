:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266995 address=for_scripts/asnv4/AS266995.rsc} on-error {}
:do {add list=$AddressList comment=AS266995 address=45.225.56.0/22} on-error {}
