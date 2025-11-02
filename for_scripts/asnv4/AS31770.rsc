:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31770 address=for_scripts/asnv4/AS31770.rsc} on-error {}
:do {add list=$AddressList comment=AS31770 address=192.206.211.0/24} on-error {}
:do {add list=$AddressList comment=AS31770 address=192.206.212.0/24} on-error {}
:do {add list=$AddressList comment=AS31770 address=192.206.216.0/24} on-error {}
:do {add list=$AddressList comment=AS31770 address=199.125.16.0/23} on-error {}
:do {add list=$AddressList comment=AS31770 address=199.125.18.0/24} on-error {}
:do {add list=$AddressList comment=AS31770 address=199.125.20.0/24} on-error {}
:do {add list=$AddressList comment=AS31770 address=199.125.30.0/23} on-error {}
