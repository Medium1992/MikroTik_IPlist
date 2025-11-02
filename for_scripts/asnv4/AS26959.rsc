:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26959 address=for_scripts/asnv4/AS26959.rsc} on-error {}
:do {add list=$AddressList comment=AS26959 address=12.36.9.0/24} on-error {}
:do {add list=$AddressList comment=AS26959 address=205.169.123.0/24} on-error {}
:do {add list=$AddressList comment=AS26959 address=8.10.149.0/24} on-error {}
:do {add list=$AddressList comment=AS26959 address=8.44.139.0/24} on-error {}
