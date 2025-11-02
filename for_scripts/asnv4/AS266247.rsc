:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266247 address=for_scripts/asnv4/AS266247.rsc} on-error {}
:do {add list=$AddressList comment=AS266247 address=45.6.216.0/22} on-error {}
