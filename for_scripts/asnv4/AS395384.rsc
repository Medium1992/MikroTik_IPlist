:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395384 address=for_scripts/asnv4/AS395384.rsc} on-error {}
:do {add list=$AddressList comment=AS395384 address=170.24.142.0/24} on-error {}
