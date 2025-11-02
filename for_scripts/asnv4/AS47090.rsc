:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47090 address=for_scripts/asnv4/AS47090.rsc} on-error {}
:do {add list=$AddressList comment=AS47090 address=170.188.0.0/21} on-error {}
:do {add list=$AddressList comment=AS47090 address=170.188.10.0/23} on-error {}
:do {add list=$AddressList comment=AS47090 address=170.188.12.0/22} on-error {}
:do {add list=$AddressList comment=AS47090 address=170.188.128.0/17} on-error {}
:do {add list=$AddressList comment=AS47090 address=170.188.16.0/20} on-error {}
:do {add list=$AddressList comment=AS47090 address=170.188.32.0/19} on-error {}
:do {add list=$AddressList comment=AS47090 address=170.188.64.0/18} on-error {}
