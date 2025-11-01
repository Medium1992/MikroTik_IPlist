:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32953 address=147.124.128.0/19} on-error {}
:do {add list=$AddressList comment=AS32953 address=162.208.72.0/22} on-error {}
:do {add list=$AddressList comment=AS32953 address=173.205.224.0/19} on-error {}
:do {add list=$AddressList comment=AS32953 address=198.38.4.0/23} on-error {}
:do {add list=$AddressList comment=AS32953 address=198.38.6.0/24} on-error {}
:do {add list=$AddressList comment=AS32953 address=216.59.160.0/19} on-error {}
:do {add list=$AddressList comment=AS32953 address=24.105.192.0/18} on-error {}
:do {add list=$AddressList comment=AS32953 address=24.148.96.0/19} on-error {}
:do {add list=$AddressList comment=AS32953 address=69.42.128.0/19} on-error {}
