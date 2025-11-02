:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36860 address=for_scripts/asnv4/AS36860.rsc} on-error {}
:do {add list=$AddressList comment=AS36860 address=24.248.117.0/24} on-error {}
:do {add list=$AddressList comment=AS36860 address=24.248.243.0/24} on-error {}
