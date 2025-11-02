:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36574 address=for_scripts/asnv4/AS36574.rsc} on-error {}
:do {add list=$AddressList comment=AS36574 address=167.173.216.0/24} on-error {}
:do {add list=$AddressList comment=AS36574 address=167.173.24.0/24} on-error {}
