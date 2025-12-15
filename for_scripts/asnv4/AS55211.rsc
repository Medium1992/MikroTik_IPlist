:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55211 address=76.72.160.0/22} on-error {}
:do {add list=$AddressList comment=AS55211 address=76.72.164.0/23} on-error {}
:do {add list=$AddressList comment=AS55211 address=76.72.166.0/24} on-error {}
:do {add list=$AddressList comment=AS55211 address=76.72.170.0/23} on-error {}
:do {add list=$AddressList comment=AS55211 address=76.72.172.0/22} on-error {}
