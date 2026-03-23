:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37451 address=102.129.64.0/24} on-error {}
:do {add list=$AddressList comment=AS37451 address=102.129.66.0/23} on-error {}
:do {add list=$AddressList comment=AS37451 address=102.129.69.0/24} on-error {}
:do {add list=$AddressList comment=AS37451 address=102.129.70.0/23} on-error {}
:do {add list=$AddressList comment=AS37451 address=102.129.72.0/23} on-error {}
:do {add list=$AddressList comment=AS37451 address=102.129.74.0/24} on-error {}
:do {add list=$AddressList comment=AS37451 address=102.129.76.0/22} on-error {}
:do {add list=$AddressList comment=AS37451 address=102.129.84.0/23} on-error {}
:do {add list=$AddressList comment=AS37451 address=102.129.88.0/22} on-error {}
:do {add list=$AddressList comment=AS37451 address=102.213.232.0/24} on-error {}
:do {add list=$AddressList comment=AS37451 address=154.53.208.0/22} on-error {}
:do {add list=$AddressList comment=AS37451 address=197.157.252.0/22} on-error {}
