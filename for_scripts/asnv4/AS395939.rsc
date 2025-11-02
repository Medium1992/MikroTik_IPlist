:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395939 address=for_scripts/asnv4/AS395939.rsc} on-error {}
:do {add list=$AddressList comment=AS395939 address=170.76.197.0/24} on-error {}
