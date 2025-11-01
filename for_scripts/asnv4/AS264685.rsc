:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264685 address=168.227.96.0/22} on-error {}
:do {add list=$AddressList comment=AS264685 address=181.174.238.0/24} on-error {}
:do {add list=$AddressList comment=AS264685 address=38.51.22.0/24} on-error {}
:do {add list=$AddressList comment=AS264685 address=38.51.28.0/22} on-error {}
:do {add list=$AddressList comment=AS264685 address=45.175.162.0/23} on-error {}
