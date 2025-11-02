:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400202 address=for_scripts/asnv4/AS400202.rsc} on-error {}
:do {add list=$AddressList comment=AS400202 address=165.140.48.0/22} on-error {}
:do {add list=$AddressList comment=AS400202 address=170.39.236.0/22} on-error {}
:do {add list=$AddressList comment=AS400202 address=23.128.232.0/24} on-error {}
:do {add list=$AddressList comment=AS400202 address=66.92.209.0/24} on-error {}
:do {add list=$AddressList comment=AS400202 address=66.92.210.0/23} on-error {}
:do {add list=$AddressList comment=AS400202 address=66.92.212.0/24} on-error {}
:do {add list=$AddressList comment=AS400202 address=66.92.217.0/24} on-error {}
