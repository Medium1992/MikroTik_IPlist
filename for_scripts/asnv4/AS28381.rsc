:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28381 address=for_scripts/asnv4/AS28381.rsc} on-error {}
:do {add list=$AddressList comment=AS28381 address=200.79.176.0/21} on-error {}
:do {add list=$AddressList comment=AS28381 address=38.123.223.0/24} on-error {}
:do {add list=$AddressList comment=AS28381 address=38.124.170.0/24} on-error {}
:do {add list=$AddressList comment=AS28381 address=38.65.173.0/24} on-error {}
