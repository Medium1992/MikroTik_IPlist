:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60255 address=for_scripts/asnv4/AS60255.rsc} on-error {}
:do {add list=$AddressList comment=AS60255 address=158.94.185.0/24} on-error {}
:do {add list=$AddressList comment=AS60255 address=185.190.196.0/22} on-error {}
:do {add list=$AddressList comment=AS60255 address=194.55.157.0/24} on-error {}
:do {add list=$AddressList comment=AS60255 address=45.153.135.0/24} on-error {}
