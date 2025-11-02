:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54707 address=for_scripts/asnv4/AS54707.rsc} on-error {}
:do {add list=$AddressList comment=AS54707 address=162.220.80.0/23} on-error {}
:do {add list=$AddressList comment=AS54707 address=162.245.89.0/24} on-error {}
:do {add list=$AddressList comment=AS54707 address=162.245.90.0/24} on-error {}
:do {add list=$AddressList comment=AS54707 address=199.231.108.0/22} on-error {}
