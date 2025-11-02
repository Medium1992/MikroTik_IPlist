:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396421 address=for_scripts/asnv4/AS396421.rsc} on-error {}
:do {add list=$AddressList comment=AS396421 address=1.7.225.0/24} on-error {}
:do {add list=$AddressList comment=AS396421 address=192.197.222.0/24} on-error {}
:do {add list=$AddressList comment=AS396421 address=199.167.54.0/24} on-error {}
