:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266082 address=for_scripts/asnv4/AS266082.rsc} on-error {}
:do {add list=$AddressList comment=AS266082 address=45.5.72.0/22} on-error {}
