:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396243 address=for_scripts/asnv4/AS396243.rsc} on-error {}
:do {add list=$AddressList comment=AS396243 address=172.83.108.0/22} on-error {}
:do {add list=$AddressList comment=AS396243 address=8.34.113.0/24} on-error {}
:do {add list=$AddressList comment=AS396243 address=8.37.112.0/24} on-error {}
:do {add list=$AddressList comment=AS396243 address=8.37.123.0/24} on-error {}
