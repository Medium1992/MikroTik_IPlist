:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27263 address=for_scripts/asnv4/AS27263.rsc} on-error {}
:do {add list=$AddressList comment=AS27263 address=134.65.160.0/22} on-error {}
:do {add list=$AddressList comment=AS27263 address=134.65.173.0/24} on-error {}
:do {add list=$AddressList comment=AS27263 address=134.65.186.0/23} on-error {}
:do {add list=$AddressList comment=AS27263 address=134.65.200.0/22} on-error {}
