:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44815 address=for_scripts/asnv4/AS44815.rsc} on-error {}
:do {add list=$AddressList comment=AS44815 address=89.167.220.0/24} on-error {}
