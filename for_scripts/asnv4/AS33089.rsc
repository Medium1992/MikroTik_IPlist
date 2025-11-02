:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33089 address=for_scripts/asnv4/AS33089.rsc} on-error {}
:do {add list=$AddressList comment=AS33089 address=199.73.108.0/22} on-error {}
:do {add list=$AddressList comment=AS33089 address=38.147.121.0/24} on-error {}
:do {add list=$AddressList comment=AS33089 address=38.93.137.0/24} on-error {}
