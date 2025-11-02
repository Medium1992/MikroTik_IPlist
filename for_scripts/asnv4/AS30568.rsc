:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30568 address=for_scripts/asnv4/AS30568.rsc} on-error {}
:do {add list=$AddressList comment=AS30568 address=74.200.92.0/24} on-error {}
:do {add list=$AddressList comment=AS30568 address=74.200.94.0/24} on-error {}
:do {add list=$AddressList comment=AS30568 address=74.204.186.0/23} on-error {}
:do {add list=$AddressList comment=AS30568 address=74.204.188.0/22} on-error {}
