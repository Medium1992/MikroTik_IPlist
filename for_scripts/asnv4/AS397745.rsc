:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397745 address=for_scripts/asnv4/AS397745.rsc} on-error {}
:do {add list=$AddressList comment=AS397745 address=167.100.16.0/22} on-error {}
:do {add list=$AddressList comment=AS397745 address=216.47.38.0/23} on-error {}
