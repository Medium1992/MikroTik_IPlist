:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327790 address=for_scripts/asnv4/AS327790.rsc} on-error {}
:do {add list=$AddressList comment=AS327790 address=161.123.102.0/23} on-error {}
:do {add list=$AddressList comment=AS327790 address=161.123.196.0/24} on-error {}
:do {add list=$AddressList comment=AS327790 address=161.123.66.0/24} on-error {}
:do {add list=$AddressList comment=AS327790 address=45.196.14.0/23} on-error {}
