:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208343 address=for_scripts/asnv4/AS208343.rsc} on-error {}
:do {add list=$AddressList comment=AS208343 address=45.144.32.0/22} on-error {}
