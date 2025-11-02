:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266973 address=for_scripts/asnv4/AS266973.rsc} on-error {}
:do {add list=$AddressList comment=AS266973 address=45.225.228.0/22} on-error {}
