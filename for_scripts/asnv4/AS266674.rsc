:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266674 address=for_scripts/asnv4/AS266674.rsc} on-error {}
:do {add list=$AddressList comment=AS266674 address=45.228.72.0/22} on-error {}
