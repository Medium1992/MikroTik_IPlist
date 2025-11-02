:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40367 address=for_scripts/asnv4/AS40367.rsc} on-error {}
:do {add list=$AddressList comment=AS40367 address=8.45.172.0/24} on-error {}
