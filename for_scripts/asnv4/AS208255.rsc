:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208255 address=for_scripts/asnv4/AS208255.rsc} on-error {}
:do {add list=$AddressList comment=AS208255 address=45.143.64.0/22} on-error {}
