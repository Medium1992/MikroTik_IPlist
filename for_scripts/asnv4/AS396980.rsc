:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396980 address=for_scripts/asnv4/AS396980.rsc} on-error {}
:do {add list=$AddressList comment=AS396980 address=8.9.12.0/24} on-error {}
