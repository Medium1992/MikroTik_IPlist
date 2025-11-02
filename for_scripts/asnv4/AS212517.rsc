:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212517 address=for_scripts/asnv4/AS212517.rsc} on-error {}
:do {add list=$AddressList comment=AS212517 address=45.159.12.0/24} on-error {}
