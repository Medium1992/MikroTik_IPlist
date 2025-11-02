:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208530 address=for_scripts/asnv4/AS208530.rsc} on-error {}
:do {add list=$AddressList comment=AS208530 address=45.82.56.0/22} on-error {}
