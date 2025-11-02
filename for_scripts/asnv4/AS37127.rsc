:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37127 address=for_scripts/asnv4/AS37127.rsc} on-error {}
:do {add list=$AddressList comment=AS37127 address=41.71.130.0/24} on-error {}
:do {add list=$AddressList comment=AS37127 address=41.71.132.0/23} on-error {}
:do {add list=$AddressList comment=AS37127 address=41.71.137.0/24} on-error {}
:do {add list=$AddressList comment=AS37127 address=41.71.138.0/23} on-error {}
:do {add list=$AddressList comment=AS37127 address=41.71.140.0/22} on-error {}
:do {add list=$AddressList comment=AS37127 address=41.71.144.0/20} on-error {}
:do {add list=$AddressList comment=AS37127 address=41.71.160.0/19} on-error {}
:do {add list=$AddressList comment=AS37127 address=41.71.192.0/18} on-error {}
