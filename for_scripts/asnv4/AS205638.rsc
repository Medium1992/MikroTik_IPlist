:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205638 address=for_scripts/asnv4/AS205638.rsc} on-error {}
:do {add list=$AddressList comment=AS205638 address=185.211.156.0/22} on-error {}
:do {add list=$AddressList comment=AS205638 address=193.143.64.0/23} on-error {}
:do {add list=$AddressList comment=AS205638 address=212.233.84.0/22} on-error {}
:do {add list=$AddressList comment=AS205638 address=45.137.112.0/23} on-error {}
:do {add list=$AddressList comment=AS205638 address=45.137.115.0/24} on-error {}
