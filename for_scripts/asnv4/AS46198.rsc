:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46198 address=190.0.64.0/19} on-error {}
:do {add list=$AddressList comment=AS46198 address=190.8.32.0/20} on-error {}
:do {add list=$AddressList comment=AS46198 address=205.233.76.0/22} on-error {}
:do {add list=$AddressList comment=AS46198 address=63.209.154.0/23} on-error {}
:do {add list=$AddressList comment=AS46198 address=8.10.6.0/23} on-error {}
