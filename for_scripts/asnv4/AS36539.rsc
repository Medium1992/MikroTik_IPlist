:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36539 address=for_scripts/asnv4/AS36539.rsc} on-error {}
:do {add list=$AddressList comment=AS36539 address=204.48.42.0/23} on-error {}
:do {add list=$AddressList comment=AS36539 address=208.79.124.0/24} on-error {}
:do {add list=$AddressList comment=AS36539 address=38.98.137.0/24} on-error {}
