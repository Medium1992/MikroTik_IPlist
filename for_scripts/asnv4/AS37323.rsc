:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37323 address=102.203.168.0/23} on-error {}
:do {add list=$AddressList comment=AS37323 address=102.203.170.0/24} on-error {}
:do {add list=$AddressList comment=AS37323 address=102.211.244.0/22} on-error {}
:do {add list=$AddressList comment=AS37323 address=197.255.193.0/24} on-error {}
:do {add list=$AddressList comment=AS37323 address=197.255.194.0/23} on-error {}
:do {add list=$AddressList comment=AS37323 address=197.255.196.0/22} on-error {}
:do {add list=$AddressList comment=AS37323 address=197.255.200.0/21} on-error {}
