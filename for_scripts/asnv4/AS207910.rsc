:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207910 address=for_scripts/asnv4/AS207910.rsc} on-error {}
:do {add list=$AddressList comment=AS207910 address=45.67.83.0/24} on-error {}
