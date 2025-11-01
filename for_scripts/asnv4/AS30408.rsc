:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30408 address=147.97.0.0/21} on-error {}
:do {add list=$AddressList comment=AS30408 address=147.97.10.0/23} on-error {}
:do {add list=$AddressList comment=AS30408 address=147.97.128.0/17} on-error {}
:do {add list=$AddressList comment=AS30408 address=147.97.24.0/22} on-error {}
:do {add list=$AddressList comment=AS30408 address=147.97.28.0/23} on-error {}
:do {add list=$AddressList comment=AS30408 address=147.97.32.0/19} on-error {}
:do {add list=$AddressList comment=AS30408 address=147.97.64.0/18} on-error {}
:do {add list=$AddressList comment=AS30408 address=147.97.9.0/24} on-error {}
