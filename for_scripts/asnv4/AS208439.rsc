:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208439 address=for_scripts/asnv4/AS208439.rsc} on-error {}
:do {add list=$AddressList comment=AS208439 address=45.136.164.0/22} on-error {}
