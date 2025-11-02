:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22113 address=for_scripts/asnv4/AS22113.rsc} on-error {}
:do {add list=$AddressList comment=AS22113 address=163.123.228.0/22} on-error {}
:do {add list=$AddressList comment=AS22113 address=44.135.199.0/24} on-error {}
:do {add list=$AddressList comment=AS22113 address=64.112.4.0/22} on-error {}
:do {add list=$AddressList comment=AS22113 address=66.170.180.0/22} on-error {}
