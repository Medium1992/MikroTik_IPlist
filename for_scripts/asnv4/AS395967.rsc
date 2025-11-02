:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395967 address=for_scripts/asnv4/AS395967.rsc} on-error {}
:do {add list=$AddressList comment=AS395967 address=170.76.237.0/24} on-error {}
