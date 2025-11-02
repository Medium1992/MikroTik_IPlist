:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40950 address=for_scripts/asnv4/AS40950.rsc} on-error {}
:do {add list=$AddressList comment=AS40950 address=154.85.120.0/24} on-error {}
:do {add list=$AddressList comment=AS40950 address=172.252.144.0/24} on-error {}
:do {add list=$AddressList comment=AS40950 address=209.178.234.0/24} on-error {}
:do {add list=$AddressList comment=AS40950 address=45.38.51.0/24} on-error {}
