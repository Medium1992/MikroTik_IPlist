:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37035 address=154.74.0.0/15} on-error {}
:do {add list=$AddressList comment=AS37035 address=197.221.192.0/19} on-error {}
:do {add list=$AddressList comment=AS37035 address=41.204.128.0/19} on-error {}
:do {add list=$AddressList comment=AS37035 address=41.222.176.0/21} on-error {}
:do {add list=$AddressList comment=AS37035 address=41.73.192.0/19} on-error {}
