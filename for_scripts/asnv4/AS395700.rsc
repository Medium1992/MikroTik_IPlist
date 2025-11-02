:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395700 address=for_scripts/asnv4/AS395700.rsc} on-error {}
:do {add list=$AddressList comment=AS395700 address=198.137.241.0/24} on-error {}
