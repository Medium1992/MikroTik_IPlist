:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262424 address=for_scripts/asnv4/AS262424.rsc} on-error {}
:do {add list=$AddressList comment=AS262424 address=177.44.128.0/21} on-error {}
:do {add list=$AddressList comment=AS262424 address=177.44.136.0/22} on-error {}
:do {add list=$AddressList comment=AS262424 address=177.44.140.0/23} on-error {}
:do {add list=$AddressList comment=AS262424 address=177.44.143.0/24} on-error {}
