:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263242 address=for_scripts/asnv4/AS263242.rsc} on-error {}
:do {add list=$AddressList comment=AS263242 address=149.12.245.0/24} on-error {}
:do {add list=$AddressList comment=AS263242 address=154.9.180.0/24} on-error {}
:do {add list=$AddressList comment=AS263242 address=200.12.248.0/24} on-error {}
:do {add list=$AddressList comment=AS263242 address=200.12.251.0/24} on-error {}
:do {add list=$AddressList comment=AS263242 address=200.12.252.0/24} on-error {}
:do {add list=$AddressList comment=AS263242 address=200.12.254.0/24} on-error {}
:do {add list=$AddressList comment=AS263242 address=38.246.58.0/23} on-error {}
:do {add list=$AddressList comment=AS263242 address=38.246.61.0/24} on-error {}
:do {add list=$AddressList comment=AS263242 address=38.246.63.0/24} on-error {}
