:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41167 address=for_scripts/asnv4/AS41167.rsc} on-error {}
:do {add list=$AddressList comment=AS41167 address=217.110.62.0/24} on-error {}
:do {add list=$AddressList comment=AS41167 address=217.111.44.0/24} on-error {}
:do {add list=$AddressList comment=AS41167 address=84.38.192.0/20} on-error {}
