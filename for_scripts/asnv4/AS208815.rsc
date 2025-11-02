:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208815 address=for_scripts/asnv4/AS208815.rsc} on-error {}
:do {add list=$AddressList comment=AS208815 address=45.84.36.0/24} on-error {}
