:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46639 address=for_scripts/asnv4/AS46639.rsc} on-error {}
:do {add list=$AddressList comment=AS46639 address=65.199.209.0/24} on-error {}
:do {add list=$AddressList comment=AS46639 address=65.203.122.0/23} on-error {}
:do {add list=$AddressList comment=AS46639 address=65.205.158.0/24} on-error {}
:do {add list=$AddressList comment=AS46639 address=65.212.67.0/24} on-error {}
:do {add list=$AddressList comment=AS46639 address=8.17.66.0/24} on-error {}
:do {add list=$AddressList comment=AS46639 address=8.38.73.0/24} on-error {}
:do {add list=$AddressList comment=AS46639 address=8.42.219.0/24} on-error {}
