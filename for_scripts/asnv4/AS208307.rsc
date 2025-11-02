:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208307 address=for_scripts/asnv4/AS208307.rsc} on-error {}
:do {add list=$AddressList comment=AS208307 address=45.146.68.0/22} on-error {}
