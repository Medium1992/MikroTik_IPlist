:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40837 address=for_scripts/asnv4/AS40837.rsc} on-error {}
:do {add list=$AddressList comment=AS40837 address=150.242.220.0/22} on-error {}
:do {add list=$AddressList comment=AS40837 address=208.90.10.0/24} on-error {}
:do {add list=$AddressList comment=AS40837 address=208.90.12.0/22} on-error {}
:do {add list=$AddressList comment=AS40837 address=208.90.8.0/23} on-error {}
:do {add list=$AddressList comment=AS40837 address=74.115.100.0/22} on-error {}
