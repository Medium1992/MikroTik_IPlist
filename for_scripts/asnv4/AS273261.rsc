:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273261 address=148.224.192.0/24} on-error {}
:do {add list=$AddressList comment=AS273261 address=148.224.205.0/24} on-error {}
:do {add list=$AddressList comment=AS273261 address=148.224.206.0/24} on-error {}
:do {add list=$AddressList comment=AS273261 address=148.224.220.0/22} on-error {}
:do {add list=$AddressList comment=AS273261 address=148.224.224.0/22} on-error {}
:do {add list=$AddressList comment=AS273261 address=148.224.239.0/24} on-error {}
:do {add list=$AddressList comment=AS273261 address=148.224.240.0/23} on-error {}
:do {add list=$AddressList comment=AS273261 address=148.224.244.0/22} on-error {}
:do {add list=$AddressList comment=AS273261 address=148.224.248.0/22} on-error {}
:do {add list=$AddressList comment=AS273261 address=148.224.252.0/24} on-error {}
:do {add list=$AddressList comment=AS273261 address=148.224.254.0/23} on-error {}
