:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20249 address=169.196.0.0/22} on-error {}
:do {add list=$AddressList comment=AS20249 address=169.196.110.0/24} on-error {}
:do {add list=$AddressList comment=AS20249 address=169.196.116.0/24} on-error {}
:do {add list=$AddressList comment=AS20249 address=169.196.119.0/24} on-error {}
:do {add list=$AddressList comment=AS20249 address=169.196.156.0/24} on-error {}
:do {add list=$AddressList comment=AS20249 address=169.196.160.0/19} on-error {}
:do {add list=$AddressList comment=AS20249 address=169.196.18.0/23} on-error {}
:do {add list=$AddressList comment=AS20249 address=169.196.196.0/22} on-error {}
:do {add list=$AddressList comment=AS20249 address=169.196.202.0/23} on-error {}
:do {add list=$AddressList comment=AS20249 address=169.196.219.0/24} on-error {}
:do {add list=$AddressList comment=AS20249 address=169.196.240.0/22} on-error {}
:do {add list=$AddressList comment=AS20249 address=169.196.244.0/24} on-error {}
:do {add list=$AddressList comment=AS20249 address=169.196.246.0/23} on-error {}
:do {add list=$AddressList comment=AS20249 address=169.196.248.0/21} on-error {}
:do {add list=$AddressList comment=AS20249 address=169.196.55.0/24} on-error {}
:do {add list=$AddressList comment=AS20249 address=169.196.71.0/24} on-error {}
:do {add list=$AddressList comment=AS20249 address=169.196.72.0/23} on-error {}
:do {add list=$AddressList comment=AS20249 address=169.196.96.0/23} on-error {}
:do {add list=$AddressList comment=AS20249 address=185.55.134.0/23} on-error {}
