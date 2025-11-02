:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40695 address=for_scripts/asnv4/AS40695.rsc} on-error {}
:do {add list=$AddressList comment=AS40695 address=165.193.75.0/24} on-error {}
:do {add list=$AddressList comment=AS40695 address=38.103.1.0/24} on-error {}
:do {add list=$AddressList comment=AS40695 address=74.201.8.0/24} on-error {}
