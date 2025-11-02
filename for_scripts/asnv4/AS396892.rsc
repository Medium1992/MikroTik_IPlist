:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396892 address=for_scripts/asnv4/AS396892.rsc} on-error {}
:do {add list=$AddressList comment=AS396892 address=192.146.191.0/24} on-error {}
:do {add list=$AddressList comment=AS396892 address=192.146.192.0/24} on-error {}
:do {add list=$AddressList comment=AS396892 address=199.8.28.0/22} on-error {}
:do {add list=$AddressList comment=AS396892 address=199.8.32.0/22} on-error {}
