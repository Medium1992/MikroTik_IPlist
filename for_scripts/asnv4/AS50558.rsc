:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50558 address=185.49.96.0/22} on-error {}
:do {add list=$AddressList comment=AS50558 address=37.32.112.0/22} on-error {}
:do {add list=$AddressList comment=AS50558 address=37.32.116.0/24} on-error {}
:do {add list=$AddressList comment=AS50558 address=37.32.118.0/23} on-error {}
:do {add list=$AddressList comment=AS50558 address=37.32.120.0/21} on-error {}
