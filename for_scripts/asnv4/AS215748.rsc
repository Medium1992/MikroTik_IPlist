:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215748 address=103.120.14.0/24} on-error {}
:do {add list=$AddressList comment=AS215748 address=103.129.196.0/24} on-error {}
:do {add list=$AddressList comment=AS215748 address=103.129.198.0/24} on-error {}
:do {add list=$AddressList comment=AS215748 address=103.227.166.0/23} on-error {}
:do {add list=$AddressList comment=AS215748 address=103.231.36.0/23} on-error {}
:do {add list=$AddressList comment=AS215748 address=96.62.110.0/24} on-error {}
:do {add list=$AddressList comment=AS215748 address=96.62.123.0/24} on-error {}
:do {add list=$AddressList comment=AS215748 address=96.62.142.0/24} on-error {}
:do {add list=$AddressList comment=AS215748 address=96.62.213.0/24} on-error {}
