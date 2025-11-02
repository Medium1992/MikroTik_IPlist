:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46998 address=for_scripts/asnv4/AS46998.rsc} on-error {}
:do {add list=$AddressList comment=AS46998 address=23.174.136.0/24} on-error {}
:do {add list=$AddressList comment=AS46998 address=23.176.8.0/24} on-error {}
:do {add list=$AddressList comment=AS46998 address=23.186.72.0/24} on-error {}
