:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215497 address=for_scripts/asnv4/AS215497.rsc} on-error {}
:do {add list=$AddressList comment=AS215497 address=5.159.197.0/24} on-error {}
