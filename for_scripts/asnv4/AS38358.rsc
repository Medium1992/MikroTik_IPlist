:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38358 address=for_scripts/asnv4/AS38358.rsc} on-error {}
:do {add list=$AddressList comment=AS38358 address=210.14.112.0/21} on-error {}
:do {add list=$AddressList comment=AS38358 address=210.14.120.0/23} on-error {}
:do {add list=$AddressList comment=AS38358 address=210.14.123.0/24} on-error {}
:do {add list=$AddressList comment=AS38358 address=210.14.124.0/23} on-error {}
:do {add list=$AddressList comment=AS38358 address=210.14.127.0/24} on-error {}
