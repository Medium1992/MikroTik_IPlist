:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37098 address=154.66.120.0/22} on-error {}
:do {add list=$AddressList comment=AS37098 address=154.66.125.0/24} on-error {}
:do {add list=$AddressList comment=AS37098 address=154.66.126.0/23} on-error {}
:do {add list=$AddressList comment=AS37098 address=41.216.228.0/22} on-error {}
:do {add list=$AddressList comment=AS37098 address=41.77.8.0/21} on-error {}
