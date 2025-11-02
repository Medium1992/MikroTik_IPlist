:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31434 address=for_scripts/asnv4/AS31434.rsc} on-error {}
:do {add list=$AddressList comment=AS31434 address=193.23.61.0/24} on-error {}
