:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37451 address=102.129.64.0/24} on-error {}
:do {add list=$AddressList comment=AS37451 address=102.129.66.0/23} on-error {}
:do {add list=$AddressList comment=AS37451 address=102.129.68.0/22} on-error {}
:do {add list=$AddressList comment=AS37451 address=102.129.72.0/21} on-error {}
:do {add list=$AddressList comment=AS37451 address=102.129.80.0/23} on-error {}
:do {add list=$AddressList comment=AS37451 address=102.129.82.0/24} on-error {}
:do {add list=$AddressList comment=AS37451 address=102.129.84.0/23} on-error {}
:do {add list=$AddressList comment=AS37451 address=102.129.86.0/24} on-error {}
:do {add list=$AddressList comment=AS37451 address=102.129.88.0/22} on-error {}
:do {add list=$AddressList comment=AS37451 address=102.129.92.0/23} on-error {}
:do {add list=$AddressList comment=AS37451 address=102.129.94.0/24} on-error {}
:do {add list=$AddressList comment=AS37451 address=102.204.124.0/24} on-error {}
:do {add list=$AddressList comment=AS37451 address=154.53.208.0/23} on-error {}
:do {add list=$AddressList comment=AS37451 address=154.53.210.0/24} on-error {}
:do {add list=$AddressList comment=AS37451 address=197.157.252.0/22} on-error {}
