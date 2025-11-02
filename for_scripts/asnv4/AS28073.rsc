:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28073 address=for_scripts/asnv4/AS28073.rsc} on-error {}
:do {add list=$AddressList comment=AS28073 address=170.84.128.0/22} on-error {}
:do {add list=$AddressList comment=AS28073 address=190.0.232.0/21} on-error {}
:do {add list=$AddressList comment=AS28073 address=190.123.144.0/20} on-error {}
:do {add list=$AddressList comment=AS28073 address=190.2.80.0/21} on-error {}
