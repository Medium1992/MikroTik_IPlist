:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327790 address=161.123.102.0/23} on-error {}
:do {add list=$AddressList comment=AS327790 address=161.123.196.0/24} on-error {}
:do {add list=$AddressList comment=AS327790 address=161.123.66.0/24} on-error {}
