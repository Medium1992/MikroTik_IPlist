:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207267 address=for_scripts/asnv4/AS207267.rsc} on-error {}
:do {add list=$AddressList comment=AS207267 address=45.94.169.0/24} on-error {}
