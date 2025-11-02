:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266944 address=for_scripts/asnv4/AS266944.rsc} on-error {}
:do {add list=$AddressList comment=AS266944 address=45.225.144.0/22} on-error {}
