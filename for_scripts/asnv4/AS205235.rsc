:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205235 address=for_scripts/asnv4/AS205235.rsc} on-error {}
:do {add list=$AddressList comment=AS205235 address=45.145.93.0/24} on-error {}
