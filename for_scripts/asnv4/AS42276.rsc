:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42276 address=for_scripts/asnv4/AS42276.rsc} on-error {}
:do {add list=$AddressList comment=AS42276 address=193.200.21.0/24} on-error {}
