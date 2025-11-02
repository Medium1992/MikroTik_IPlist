:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204992 address=for_scripts/asnv4/AS204992.rsc} on-error {}
:do {add list=$AddressList comment=AS204992 address=85.120.86.0/24} on-error {}
