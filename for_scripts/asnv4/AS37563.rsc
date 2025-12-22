:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37563 address=102.128.128.0/24} on-error {}
:do {add list=$AddressList comment=AS37563 address=102.128.130.0/23} on-error {}
:do {add list=$AddressList comment=AS37563 address=102.128.132.0/23} on-error {}
:do {add list=$AddressList comment=AS37563 address=197.231.200.0/22} on-error {}
