:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60134 address=for_scripts/asnv4/AS60134.rsc} on-error {}
:do {add list=$AddressList comment=AS60134 address=193.30.129.0/24} on-error {}
:do {add list=$AddressList comment=AS60134 address=2.57.2.0/24} on-error {}
:do {add list=$AddressList comment=AS60134 address=213.232.248.0/24} on-error {}
:do {add list=$AddressList comment=AS60134 address=38.7.128.0/24} on-error {}
:do {add list=$AddressList comment=AS60134 address=45.147.129.0/24} on-error {}
