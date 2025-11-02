:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395804 address=for_scripts/asnv4/AS395804.rsc} on-error {}
:do {add list=$AddressList comment=AS395804 address=198.153.132.0/24} on-error {}
