:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20398 address=199.47.68.0/22} on-error {}
:do {add list=$AddressList comment=AS20398 address=208.72.24.0/24} on-error {}
:do {add list=$AddressList comment=AS20398 address=208.72.26.0/23} on-error {}
:do {add list=$AddressList comment=AS20398 address=23.235.48.0/24} on-error {}
:do {add list=$AddressList comment=AS20398 address=74.116.136.0/23} on-error {}
:do {add list=$AddressList comment=AS20398 address=74.116.141.0/24} on-error {}
