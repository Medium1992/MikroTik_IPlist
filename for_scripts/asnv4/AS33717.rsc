:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33717 address=204.96.96.0/24} on-error {}
:do {add list=$AddressList comment=AS33717 address=208.70.200.0/23} on-error {}
:do {add list=$AddressList comment=AS33717 address=208.70.205.0/24} on-error {}
:do {add list=$AddressList comment=AS33717 address=220.128.51.0/24} on-error {}
:do {add list=$AddressList comment=AS33717 address=64.41.218.0/24} on-error {}
:do {add list=$AddressList comment=AS33717 address=64.95.220.0/24} on-error {}
:do {add list=$AddressList comment=AS33717 address=65.202.140.0/24} on-error {}
:do {add list=$AddressList comment=AS33717 address=65.206.76.0/24} on-error {}
:do {add list=$AddressList comment=AS33717 address=66.171.114.0/23} on-error {}
:do {add list=$AddressList comment=AS33717 address=66.171.118.0/23} on-error {}
:do {add list=$AddressList comment=AS33717 address=66.171.120.0/21} on-error {}
