:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24724 address=for_scripts/asnv4/AS24724.rsc} on-error {}
:do {add list=$AddressList comment=AS24724 address=193.111.37.0/24} on-error {}
:do {add list=$AddressList comment=AS24724 address=193.111.38.0/24} on-error {}
:do {add list=$AddressList comment=AS24724 address=212.91.8.0/23} on-error {}
