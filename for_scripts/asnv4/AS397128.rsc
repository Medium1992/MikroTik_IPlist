:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397128 address=for_scripts/asnv4/AS397128.rsc} on-error {}
:do {add list=$AddressList comment=AS397128 address=104.128.178.0/23} on-error {}
:do {add list=$AddressList comment=AS397128 address=162.254.177.0/24} on-error {}
:do {add list=$AddressList comment=AS397128 address=162.254.178.0/23} on-error {}
