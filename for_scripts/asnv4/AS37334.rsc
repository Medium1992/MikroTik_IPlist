:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37334 address=197.221.112.0/22} on-error {}
:do {add list=$AddressList comment=AS37334 address=197.221.116.0/23} on-error {}
:do {add list=$AddressList comment=AS37334 address=197.221.118.0/24} on-error {}
:do {add list=$AddressList comment=AS37334 address=197.221.120.0/21} on-error {}
:do {add list=$AddressList comment=AS37334 address=197.221.96.0/20} on-error {}
:do {add list=$AddressList comment=AS37334 address=41.76.96.0/21} on-error {}
