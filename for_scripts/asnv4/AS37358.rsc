:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37358 address=102.223.96.0/22} on-error {}
:do {add list=$AddressList comment=AS37358 address=154.117.128.0/18} on-error {}
:do {add list=$AddressList comment=AS37358 address=154.127.112.0/20} on-error {}
:do {add list=$AddressList comment=AS37358 address=197.234.192.0/21} on-error {}
:do {add list=$AddressList comment=AS37358 address=41.79.80.0/22} on-error {}
