:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263809 address=for_scripts/asnv4/AS263809.rsc} on-error {}
:do {add list=$AddressList comment=AS263809 address=143.208.44.0/22} on-error {}
:do {add list=$AddressList comment=AS263809 address=170.238.26.0/24} on-error {}
:do {add list=$AddressList comment=AS263809 address=181.191.24.0/24} on-error {}
:do {add list=$AddressList comment=AS263809 address=190.92.111.0/24} on-error {}
:do {add list=$AddressList comment=AS263809 address=191.97.97.0/24} on-error {}
:do {add list=$AddressList comment=AS263809 address=45.186.29.0/24} on-error {}
:do {add list=$AddressList comment=AS263809 address=45.186.30.0/23} on-error {}
