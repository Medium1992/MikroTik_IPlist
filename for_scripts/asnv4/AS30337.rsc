:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30337 address=167.219.0.0/19} on-error {}
:do {add list=$AddressList comment=AS30337 address=167.219.128.0/17} on-error {}
:do {add list=$AddressList comment=AS30337 address=167.219.32.0/20} on-error {}
:do {add list=$AddressList comment=AS30337 address=167.219.48.0/23} on-error {}
:do {add list=$AddressList comment=AS30337 address=167.219.55.0/24} on-error {}
:do {add list=$AddressList comment=AS30337 address=167.219.64.0/18} on-error {}
:do {add list=$AddressList comment=AS30337 address=2.57.92.0/22} on-error {}
