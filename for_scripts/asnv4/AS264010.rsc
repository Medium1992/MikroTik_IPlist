:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264010 address=143.0.196.0/22} on-error {}
:do {add list=$AddressList comment=AS264010 address=177.54.80.0/21} on-error {}
:do {add list=$AddressList comment=AS264010 address=177.54.89.0/24} on-error {}
:do {add list=$AddressList comment=AS264010 address=177.54.90.0/23} on-error {}
:do {add list=$AddressList comment=AS264010 address=177.54.92.0/22} on-error {}
