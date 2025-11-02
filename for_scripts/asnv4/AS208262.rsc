:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208262 address=for_scripts/asnv4/AS208262.rsc} on-error {}
:do {add list=$AddressList comment=AS208262 address=45.150.136.0/22} on-error {}
