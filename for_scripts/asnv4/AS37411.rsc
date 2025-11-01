:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37411 address=196.251.136.0/23} on-error {}
:do {add list=$AddressList comment=AS37411 address=196.251.138.0/24} on-error {}
:do {add list=$AddressList comment=AS37411 address=41.79.172.0/23} on-error {}
:do {add list=$AddressList comment=AS37411 address=41.79.174.0/24} on-error {}
