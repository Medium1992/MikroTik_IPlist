:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399388 address=45.41.216.0/23} on-error {}
:do {add list=$AddressList comment=AS399388 address=45.41.218.0/24} on-error {}
:do {add list=$AddressList comment=AS399388 address=45.41.219.0/30} on-error {}
:do {add list=$AddressList comment=AS399388 address=45.41.219.128/25} on-error {}
:do {add list=$AddressList comment=AS399388 address=45.41.219.16/28} on-error {}
:do {add list=$AddressList comment=AS399388 address=45.41.219.32/27} on-error {}
:do {add list=$AddressList comment=AS399388 address=45.41.219.5/32} on-error {}
:do {add list=$AddressList comment=AS399388 address=45.41.219.6/31} on-error {}
:do {add list=$AddressList comment=AS399388 address=45.41.219.64/26} on-error {}
:do {add list=$AddressList comment=AS399388 address=45.41.219.8/29} on-error {}
