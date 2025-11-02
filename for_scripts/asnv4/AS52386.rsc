:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52386 address=for_scripts/asnv4/AS52386.rsc} on-error {}
:do {add list=$AddressList comment=AS52386 address=200.85.65.0/24} on-error {}
