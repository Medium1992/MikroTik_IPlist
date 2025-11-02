:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21096 address=176.103.114.0/23} on-error {}
:do {add list=$AddressList comment=AS21096 address=193.109.8.0/22} on-error {}
:do {add list=$AddressList comment=AS21096 address=193.29.204.0/24} on-error {}
:do {add list=$AddressList comment=AS21096 address=194.42.202.0/23} on-error {}
