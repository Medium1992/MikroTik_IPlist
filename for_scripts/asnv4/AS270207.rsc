:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270207 address=154.27.193.0/24} on-error {}
:do {add list=$AddressList comment=AS270207 address=154.27.194.0/24} on-error {}
:do {add list=$AddressList comment=AS270207 address=154.27.196.0/24} on-error {}
:do {add list=$AddressList comment=AS270207 address=154.27.198.0/24} on-error {}
:do {add list=$AddressList comment=AS270207 address=154.27.200.0/23} on-error {}
:do {add list=$AddressList comment=AS270207 address=154.27.207.0/24} on-error {}
:do {add list=$AddressList comment=AS270207 address=205.164.192.0/22} on-error {}
