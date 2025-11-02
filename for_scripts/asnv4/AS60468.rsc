:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60468 address=for_scripts/asnv4/AS60468.rsc} on-error {}
:do {add list=$AddressList comment=AS60468 address=185.27.188.0/22} on-error {}
:do {add list=$AddressList comment=AS60468 address=194.183.44.0/22} on-error {}
:do {add list=$AddressList comment=AS60468 address=81.15.206.0/23} on-error {}
:do {add list=$AddressList comment=AS60468 address=81.15.248.0/22} on-error {}
:do {add list=$AddressList comment=AS60468 address=88.220.144.0/22} on-error {}
:do {add list=$AddressList comment=AS60468 address=88.220.86.0/23} on-error {}
