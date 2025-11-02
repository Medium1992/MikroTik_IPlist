:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395297 address=for_scripts/asnv4/AS395297.rsc} on-error {}
:do {add list=$AddressList comment=AS395297 address=23.130.12.0/24} on-error {}
