:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40098 address=for_scripts/asnv4/AS40098.rsc} on-error {}
:do {add list=$AddressList comment=AS40098 address=12.109.102.0/24} on-error {}
:do {add list=$AddressList comment=AS40098 address=12.171.228.0/22} on-error {}
:do {add list=$AddressList comment=AS40098 address=12.171.232.0/22} on-error {}
:do {add list=$AddressList comment=AS40098 address=12.20.123.0/24} on-error {}
:do {add list=$AddressList comment=AS40098 address=12.27.33.0/24} on-error {}
:do {add list=$AddressList comment=AS40098 address=192.119.128.0/22} on-error {}
:do {add list=$AddressList comment=AS40098 address=198.179.6.0/24} on-error {}
:do {add list=$AddressList comment=AS40098 address=216.20.128.0/20} on-error {}
:do {add list=$AddressList comment=AS40098 address=23.137.176.0/24} on-error {}
:do {add list=$AddressList comment=AS40098 address=24.231.16.0/20} on-error {}
