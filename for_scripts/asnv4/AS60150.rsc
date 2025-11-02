:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60150 address=for_scripts/asnv4/AS60150.rsc} on-error {}
:do {add list=$AddressList comment=AS60150 address=185.136.16.0/22} on-error {}
:do {add list=$AddressList comment=AS60150 address=185.96.56.0/23} on-error {}
:do {add list=$AddressList comment=AS60150 address=185.96.59.0/24} on-error {}
:do {add list=$AddressList comment=AS60150 address=45.12.100.0/22} on-error {}
