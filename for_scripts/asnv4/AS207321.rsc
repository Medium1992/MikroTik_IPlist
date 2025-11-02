:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207321 address=for_scripts/asnv4/AS207321.rsc} on-error {}
:do {add list=$AddressList comment=AS207321 address=212.33.7.0/24} on-error {}
