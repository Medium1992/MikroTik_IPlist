:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399980 address=for_scripts/asnv4/AS399980.rsc} on-error {}
:do {add list=$AddressList comment=AS399980 address=23.164.145.0/24} on-error {}
