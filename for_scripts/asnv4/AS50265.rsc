:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50265 address=193.106.68.0/22} on-error {}
:do {add list=$AddressList comment=AS50265 address=217.12.32.0/22} on-error {}
:do {add list=$AddressList comment=AS50265 address=217.12.36.0/24} on-error {}
:do {add list=$AddressList comment=AS50265 address=217.12.39.0/24} on-error {}
:do {add list=$AddressList comment=AS50265 address=217.12.42.0/23} on-error {}
:do {add list=$AddressList comment=AS50265 address=217.12.44.0/22} on-error {}
:do {add list=$AddressList comment=AS50265 address=217.172.16.0/21} on-error {}
:do {add list=$AddressList comment=AS50265 address=91.233.88.0/24} on-error {}
