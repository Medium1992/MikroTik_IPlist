:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199535 address=for_scripts/asnv4/AS199535.rsc} on-error {}
:do {add list=$AddressList comment=AS199535 address=193.148.14.0/24} on-error {}
