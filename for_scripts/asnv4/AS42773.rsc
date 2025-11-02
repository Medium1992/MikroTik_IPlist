:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42773 address=for_scripts/asnv4/AS42773.rsc} on-error {}
:do {add list=$AddressList comment=AS42773 address=164.215.64.0/24} on-error {}
