:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22311 address=for_scripts/asnv4/AS22311.rsc} on-error {}
:do {add list=$AddressList comment=AS22311 address=69.171.112.0/24} on-error {}
:do {add list=$AddressList comment=AS22311 address=69.171.116.0/24} on-error {}
:do {add list=$AddressList comment=AS22311 address=69.171.118.0/23} on-error {}
:do {add list=$AddressList comment=AS22311 address=69.171.120.0/23} on-error {}
:do {add list=$AddressList comment=AS22311 address=69.171.125.0/24} on-error {}
:do {add list=$AddressList comment=AS22311 address=69.24.112.0/22} on-error {}
:do {add list=$AddressList comment=AS22311 address=69.24.122.0/23} on-error {}
:do {add list=$AddressList comment=AS22311 address=69.24.124.0/23} on-error {}
:do {add list=$AddressList comment=AS22311 address=69.24.126.0/24} on-error {}
