:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202864 address=for_scripts/asnv4/AS202864.rsc} on-error {}
:do {add list=$AddressList comment=AS202864 address=46.16.197.0/24} on-error {}
