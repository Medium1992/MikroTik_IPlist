:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212571 address=for_scripts/asnv4/AS212571.rsc} on-error {}
:do {add list=$AddressList comment=AS212571 address=31.148.7.0/24} on-error {}
