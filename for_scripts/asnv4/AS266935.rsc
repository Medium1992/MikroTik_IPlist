:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266935 address=for_scripts/asnv4/AS266935.rsc} on-error {}
:do {add list=$AddressList comment=AS266935 address=45.225.120.0/22} on-error {}
