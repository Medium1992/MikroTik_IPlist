:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50330 address=for_scripts/asnv4/AS50330.rsc} on-error {}
:do {add list=$AddressList comment=AS50330 address=31.220.148.0/24} on-error {}
