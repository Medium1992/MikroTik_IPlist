:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208620 address=for_scripts/asnv4/AS208620.rsc} on-error {}
:do {add list=$AddressList comment=AS208620 address=45.85.20.0/22} on-error {}
