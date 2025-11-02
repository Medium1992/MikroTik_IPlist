:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26505 address=for_scripts/asnv4/AS26505.rsc} on-error {}
:do {add list=$AddressList comment=AS26505 address=186.190.240.0/21} on-error {}
:do {add list=$AddressList comment=AS26505 address=186.190.248.0/22} on-error {}
:do {add list=$AddressList comment=AS26505 address=186.190.252.0/23} on-error {}
:do {add list=$AddressList comment=AS26505 address=200.124.128.0/19} on-error {}
