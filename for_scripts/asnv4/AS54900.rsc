:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54900 address=173.244.45.0/24} on-error {}
:do {add list=$AddressList comment=AS54900 address=173.244.46.0/24} on-error {}
:do {add list=$AddressList comment=AS54900 address=198.204.62.0/23} on-error {}
:do {add list=$AddressList comment=AS54900 address=208.93.8.0/23} on-error {}
:do {add list=$AddressList comment=AS54900 address=64.64.114.0/24} on-error {}
:do {add list=$AddressList comment=AS54900 address=65.181.96.0/21} on-error {}
:do {add list=$AddressList comment=AS54900 address=65.75.218.0/23} on-error {}
