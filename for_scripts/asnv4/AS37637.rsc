:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37637 address=154.66.0.0/22} on-error {}
:do {add list=$AddressList comment=AS37637 address=154.66.16.0/20} on-error {}
:do {add list=$AddressList comment=AS37637 address=154.66.32.0/19} on-error {}
:do {add list=$AddressList comment=AS37637 address=154.66.4.0/24} on-error {}
:do {add list=$AddressList comment=AS37637 address=154.66.6.0/23} on-error {}
:do {add list=$AddressList comment=AS37637 address=154.66.8.0/21} on-error {}
:do {add list=$AddressList comment=AS37637 address=160.152.0.0/17} on-error {}
:do {add list=$AddressList comment=AS37637 address=160.152.128.0/18} on-error {}
:do {add list=$AddressList comment=AS37637 address=160.152.192.0/21} on-error {}
:do {add list=$AddressList comment=AS37637 address=160.152.224.0/20} on-error {}
:do {add list=$AddressList comment=AS37637 address=160.152.244.0/22} on-error {}
:do {add list=$AddressList comment=AS37637 address=160.152.248.0/22} on-error {}
:do {add list=$AddressList comment=AS37637 address=169.159.64.0/18} on-error {}
