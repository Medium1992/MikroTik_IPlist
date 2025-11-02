:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207349 address=for_scripts/asnv4/AS207349.rsc} on-error {}
:do {add list=$AddressList comment=AS207349 address=91.223.222.0/24} on-error {}
