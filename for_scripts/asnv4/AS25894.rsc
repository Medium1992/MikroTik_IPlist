:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25894 address=for_scripts/asnv4/AS25894.rsc} on-error {}
:do {add list=$AddressList comment=AS25894 address=23.149.64.0/24} on-error {}
