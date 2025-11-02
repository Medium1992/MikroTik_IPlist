:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25988 address=for_scripts/asnv4/AS25988.rsc} on-error {}
:do {add list=$AddressList comment=AS25988 address=23.133.112.0/24} on-error {}
