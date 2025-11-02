:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37297 address=for_scripts/asnv4/AS37297.rsc} on-error {}
:do {add list=$AddressList comment=AS37297 address=196.27.128.0/21} on-error {}
:do {add list=$AddressList comment=AS37297 address=196.27.137.0/24} on-error {}
:do {add list=$AddressList comment=AS37297 address=196.27.138.0/23} on-error {}
:do {add list=$AddressList comment=AS37297 address=196.27.140.0/22} on-error {}
:do {add list=$AddressList comment=AS37297 address=196.27.144.0/20} on-error {}
:do {add list=$AddressList comment=AS37297 address=196.27.160.0/19} on-error {}
:do {add list=$AddressList comment=AS37297 address=196.27.192.0/18} on-error {}
