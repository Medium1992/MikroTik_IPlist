:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327771 address=41.74.112.0/21} on-error {}
:do {add list=$AddressList comment=AS327771 address=41.74.120.0/22} on-error {}
:do {add list=$AddressList comment=AS327771 address=41.74.124.0/23} on-error {}
:do {add list=$AddressList comment=AS327771 address=41.74.127.0/24} on-error {}
