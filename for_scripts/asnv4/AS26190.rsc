:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26190 address=157.248.100.0/22} on-error {}
:do {add list=$AddressList comment=AS26190 address=157.248.90.0/23} on-error {}
:do {add list=$AddressList comment=AS26190 address=157.248.92.0/22} on-error {}
:do {add list=$AddressList comment=AS26190 address=157.248.98.0/23} on-error {}
