:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37315 address=102.165.192.0/18} on-error {}
:do {add list=$AddressList comment=AS37315 address=192.96.139.0/24} on-error {}
:do {add list=$AddressList comment=AS37315 address=197.234.128.0/18} on-error {}
:do {add list=$AddressList comment=AS37315 address=41.79.108.0/22} on-error {}
:do {add list=$AddressList comment=AS37315 address=41.87.192.0/19} on-error {}
