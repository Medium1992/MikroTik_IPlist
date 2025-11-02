:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266949 address=for_scripts/asnv4/AS266949.rsc} on-error {}
:do {add list=$AddressList comment=AS266949 address=45.225.196.0/22} on-error {}
