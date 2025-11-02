:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28544 address=for_scripts/asnv4/AS28544.rsc} on-error {}
:do {add list=$AddressList comment=AS28544 address=148.246.124.0/24} on-error {}
:do {add list=$AddressList comment=AS28544 address=148.246.177.0/24} on-error {}
:do {add list=$AddressList comment=AS28544 address=148.246.186.0/24} on-error {}
:do {add list=$AddressList comment=AS28544 address=148.246.191.0/24} on-error {}
:do {add list=$AddressList comment=AS28544 address=177.232.110.0/24} on-error {}
:do {add list=$AddressList comment=AS28544 address=177.232.4.0/22} on-error {}
:do {add list=$AddressList comment=AS28544 address=189.200.244.0/22} on-error {}
