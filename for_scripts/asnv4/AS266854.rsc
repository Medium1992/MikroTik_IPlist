:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266854 address=for_scripts/asnv4/AS266854.rsc} on-error {}
:do {add list=$AddressList comment=AS266854 address=45.239.60.0/22} on-error {}
