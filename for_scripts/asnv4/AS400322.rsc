:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400322 address=205.235.16.0/21} on-error {}
:do {add list=$AddressList comment=AS400322 address=205.235.24.0/22} on-error {}
:do {add list=$AddressList comment=AS400322 address=205.235.29.0/24} on-error {}
:do {add list=$AddressList comment=AS400322 address=205.235.30.0/23} on-error {}
