:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50965 address=for_scripts/asnv4/AS50965.rsc} on-error {}
:do {add list=$AddressList comment=AS50965 address=193.105.247.0/24} on-error {}
