:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395963 address=for_scripts/asnv4/AS395963.rsc} on-error {}
:do {add list=$AddressList comment=AS395963 address=198.150.172.0/24} on-error {}
:do {add list=$AddressList comment=AS395963 address=198.150.188.0/23} on-error {}
:do {add list=$AddressList comment=AS395963 address=198.150.22.0/23} on-error {}
:do {add list=$AddressList comment=AS395963 address=198.150.24.0/23} on-error {}
:do {add list=$AddressList comment=AS395963 address=205.213.3.0/24} on-error {}
:do {add list=$AddressList comment=AS395963 address=205.213.92.0/24} on-error {}
