:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199815 address=for_scripts/asnv4/AS199815.rsc} on-error {}
:do {add list=$AddressList comment=AS199815 address=193.59.176.0/24} on-error {}
