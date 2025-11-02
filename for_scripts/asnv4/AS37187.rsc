:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37187 address=197.211.96.0/19} on-error {}
:do {add list=$AddressList comment=AS37187 address=41.190.92.0/22} on-error {}
:do {add list=$AddressList comment=AS37187 address=41.217.216.0/22} on-error {}
:do {add list=$AddressList comment=AS37187 address=41.75.112.0/20} on-error {}
