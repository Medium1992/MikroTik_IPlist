:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399749 address=for_scripts/asnv4/AS399749.rsc} on-error {}
:do {add list=$AddressList comment=AS399749 address=8.18.230.0/24} on-error {}
