:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266936 address=for_scripts/asnv4/AS266936.rsc} on-error {}
:do {add list=$AddressList comment=AS266936 address=45.225.124.0/22} on-error {}
