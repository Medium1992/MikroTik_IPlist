:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266673 address=for_scripts/asnv4/AS266673.rsc} on-error {}
:do {add list=$AddressList comment=AS266673 address=45.228.136.0/22} on-error {}
