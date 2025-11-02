:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212371 address=for_scripts/asnv4/AS212371.rsc} on-error {}
:do {add list=$AddressList comment=AS212371 address=149.115.120.0/23} on-error {}
:do {add list=$AddressList comment=AS212371 address=149.115.122.0/24} on-error {}
:do {add list=$AddressList comment=AS212371 address=149.115.124.0/24} on-error {}
:do {add list=$AddressList comment=AS212371 address=38.60.34.0/24} on-error {}
