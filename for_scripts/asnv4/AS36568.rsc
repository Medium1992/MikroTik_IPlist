:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36568 address=for_scripts/asnv4/AS36568.rsc} on-error {}
:do {add list=$AddressList comment=AS36568 address=167.173.18.0/24} on-error {}
:do {add list=$AddressList comment=AS36568 address=167.173.210.0/24} on-error {}
