:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50737 address=for_scripts/asnv4/AS50737.rsc} on-error {}
:do {add list=$AddressList comment=AS50737 address=193.105.111.0/24} on-error {}
