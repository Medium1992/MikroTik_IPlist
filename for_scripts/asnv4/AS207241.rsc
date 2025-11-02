:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207241 address=for_scripts/asnv4/AS207241.rsc} on-error {}
:do {add list=$AddressList comment=AS207241 address=193.200.181.0/24} on-error {}
