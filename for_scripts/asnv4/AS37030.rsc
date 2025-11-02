:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37030 address=for_scripts/asnv4/AS37030.rsc} on-error {}
:do {add list=$AddressList comment=AS37030 address=196.172.0.0/23} on-error {}
:do {add list=$AddressList comment=AS37030 address=197.191.0.0/21} on-error {}
:do {add list=$AddressList comment=AS37030 address=41.190.88.0/22} on-error {}
:do {add list=$AddressList comment=AS37030 address=41.215.160.0/20} on-error {}
:do {add list=$AddressList comment=AS37030 address=66.37.100.0/24} on-error {}
