:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23573 address=for_scripts/asnv4/AS23573.rsc} on-error {}
:do {add list=$AddressList comment=AS23573 address=203.233.22.0/24} on-error {}
:do {add list=$AddressList comment=AS23573 address=222.106.252.0/24} on-error {}
:do {add list=$AddressList comment=AS23573 address=222.111.190.0/24} on-error {}
:do {add list=$AddressList comment=AS23573 address=61.43.203.0/24} on-error {}
