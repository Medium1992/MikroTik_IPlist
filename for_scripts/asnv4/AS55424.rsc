:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55424 address=103.17.60.0/22} on-error {}
:do {add list=$AddressList comment=AS55424 address=117.104.224.0/21} on-error {}
:do {add list=$AddressList comment=AS55424 address=163.47.160.0/22} on-error {}
:do {add list=$AddressList comment=AS55424 address=175.106.32.0/22} on-error {}
:do {add list=$AddressList comment=AS55424 address=175.106.36.0/24} on-error {}
:do {add list=$AddressList comment=AS55424 address=175.106.38.0/23} on-error {}
:do {add list=$AddressList comment=AS55424 address=175.106.40.0/23} on-error {}
:do {add list=$AddressList comment=AS55424 address=175.106.42.0/24} on-error {}
:do {add list=$AddressList comment=AS55424 address=175.106.44.0/22} on-error {}
:do {add list=$AddressList comment=AS55424 address=175.106.48.0/23} on-error {}
:do {add list=$AddressList comment=AS55424 address=175.106.50.0/24} on-error {}
:do {add list=$AddressList comment=AS55424 address=175.106.58.0/23} on-error {}
:do {add list=$AddressList comment=AS55424 address=175.106.60.0/23} on-error {}
:do {add list=$AddressList comment=AS55424 address=175.106.63.0/24} on-error {}
:do {add list=$AddressList comment=AS55424 address=185.178.144.0/22} on-error {}
