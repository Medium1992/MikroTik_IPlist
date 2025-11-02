:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396497 address=for_scripts/asnv4/AS396497.rsc} on-error {}
:do {add list=$AddressList comment=AS396497 address=199.119.215.0/24} on-error {}
:do {add list=$AddressList comment=AS396497 address=23.249.12.0/22} on-error {}
:do {add list=$AddressList comment=AS396497 address=72.250.207.0/24} on-error {}
