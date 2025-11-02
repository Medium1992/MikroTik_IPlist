:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266942 address=for_scripts/asnv4/AS266942.rsc} on-error {}
:do {add list=$AddressList comment=AS266942 address=45.225.52.0/22} on-error {}
