:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33554 address=for_scripts/asnv4/AS33554.rsc} on-error {}
:do {add list=$AddressList comment=AS33554 address=204.14.16.0/22} on-error {}
:do {add list=$AddressList comment=AS33554 address=204.16.200.0/21} on-error {}
:do {add list=$AddressList comment=AS33554 address=208.71.112.0/22} on-error {}
:do {add list=$AddressList comment=AS33554 address=208.71.118.0/23} on-error {}
:do {add list=$AddressList comment=AS33554 address=63.142.160.0/20} on-error {}
:do {add list=$AddressList comment=AS33554 address=66.51.240.0/22} on-error {}
:do {add list=$AddressList comment=AS33554 address=66.51.244.0/23} on-error {}
:do {add list=$AddressList comment=AS33554 address=66.51.247.0/24} on-error {}
:do {add list=$AddressList comment=AS33554 address=66.51.248.0/21} on-error {}
:do {add list=$AddressList comment=AS33554 address=67.21.224.0/19} on-error {}
