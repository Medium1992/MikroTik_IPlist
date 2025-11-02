:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199812 address=for_scripts/asnv4/AS199812.rsc} on-error {}
:do {add list=$AddressList comment=AS199812 address=195.87.92.0/24} on-error {}
