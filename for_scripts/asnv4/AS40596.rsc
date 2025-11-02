:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40596 address=for_scripts/asnv4/AS40596.rsc} on-error {}
:do {add list=$AddressList comment=AS40596 address=198.181.124.0/22} on-error {}
:do {add list=$AddressList comment=AS40596 address=74.117.77.0/24} on-error {}
:do {add list=$AddressList comment=AS40596 address=74.118.252.0/24} on-error {}
:do {add list=$AddressList comment=AS40596 address=74.118.254.0/24} on-error {}
