:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36073 address=for_scripts/asnv4/AS36073.rsc} on-error {}
:do {add list=$AddressList comment=AS36073 address=167.100.112.0/22} on-error {}
