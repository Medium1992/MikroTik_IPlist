:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54523 address=for_scripts/asnv4/AS54523.rsc} on-error {}
:do {add list=$AddressList comment=AS54523 address=158.51.136.0/23} on-error {}
:do {add list=$AddressList comment=AS54523 address=170.39.148.0/22} on-error {}
:do {add list=$AddressList comment=AS54523 address=199.16.108.0/22} on-error {}
:do {add list=$AddressList comment=AS54523 address=67.59.86.0/23} on-error {}
:do {add list=$AddressList comment=AS54523 address=72.19.10.0/23} on-error {}
