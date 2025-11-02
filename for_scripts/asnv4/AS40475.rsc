:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40475 address=for_scripts/asnv4/AS40475.rsc} on-error {}
:do {add list=$AddressList comment=AS40475 address=199.181.107.0/24} on-error {}
:do {add list=$AddressList comment=AS40475 address=199.48.144.0/22} on-error {}
:do {add list=$AddressList comment=AS40475 address=204.27.132.0/24} on-error {}
:do {add list=$AddressList comment=AS40475 address=208.83.220.0/22} on-error {}
:do {add list=$AddressList comment=AS40475 address=69.22.175.0/24} on-error {}
:do {add list=$AddressList comment=AS40475 address=74.116.248.0/22} on-error {}
