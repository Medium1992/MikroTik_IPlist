:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50224 address=for_scripts/asnv4/AS50224.rsc} on-error {}
:do {add list=$AddressList comment=AS50224 address=140.235.75.0/24} on-error {}
