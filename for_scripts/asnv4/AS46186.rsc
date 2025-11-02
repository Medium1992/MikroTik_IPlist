:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46186 address=for_scripts/asnv4/AS46186.rsc} on-error {}
:do {add list=$AddressList comment=AS46186 address=192.156.236.0/23} on-error {}
:do {add list=$AddressList comment=AS46186 address=199.184.253.0/24} on-error {}
:do {add list=$AddressList comment=AS46186 address=63.82.130.0/24} on-error {}
:do {add list=$AddressList comment=AS46186 address=65.246.68.0/24} on-error {}
:do {add list=$AddressList comment=AS46186 address=66.22.47.0/24} on-error {}
:do {add list=$AddressList comment=AS46186 address=66.22.82.0/24} on-error {}
:do {add list=$AddressList comment=AS46186 address=8.20.113.0/24} on-error {}
:do {add list=$AddressList comment=AS46186 address=8.4.226.0/24} on-error {}
:do {add list=$AddressList comment=AS46186 address=8.46.63.0/24} on-error {}
