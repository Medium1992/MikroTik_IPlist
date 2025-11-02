:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50290 address=for_scripts/asnv4/AS50290.rsc} on-error {}
:do {add list=$AddressList comment=AS50290 address=109.69.32.0/22} on-error {}
:do {add list=$AddressList comment=AS50290 address=185.74.174.0/24} on-error {}
:do {add list=$AddressList comment=AS50290 address=31.15.124.0/22} on-error {}
:do {add list=$AddressList comment=AS50290 address=46.30.130.0/23} on-error {}
:do {add list=$AddressList comment=AS50290 address=46.30.132.0/22} on-error {}
