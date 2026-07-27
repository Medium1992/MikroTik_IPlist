:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37204 address=102.213.40.0/22} on-error {}
:do {add list=$AddressList comment=AS37204 address=197.221.224.0/20} on-error {}
:do {add list=$AddressList comment=AS37204 address=197.221.240.0/21} on-error {}
:do {add list=$AddressList comment=AS37204 address=197.221.248.0/22} on-error {}
:do {add list=$AddressList comment=AS37204 address=197.221.252.0/24} on-error {}
:do {add list=$AddressList comment=AS37204 address=197.221.254.0/23} on-error {}
:do {add list=$AddressList comment=AS37204 address=41.220.16.0/20} on-error {}
