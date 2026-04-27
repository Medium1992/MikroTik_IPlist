:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55424 address=175.106.32.0/24} on-error {}
:do {add list=$AddressList comment=AS55424 address=175.106.36.0/24} on-error {}
:do {add list=$AddressList comment=AS55424 address=175.106.38.0/23} on-error {}
:do {add list=$AddressList comment=AS55424 address=175.106.40.0/23} on-error {}
:do {add list=$AddressList comment=AS55424 address=175.106.42.0/24} on-error {}
:do {add list=$AddressList comment=AS55424 address=175.106.44.0/22} on-error {}
:do {add list=$AddressList comment=AS55424 address=175.106.48.0/23} on-error {}
:do {add list=$AddressList comment=AS55424 address=175.106.50.0/24} on-error {}
:do {add list=$AddressList comment=AS55424 address=175.106.53.0/24} on-error {}
:do {add list=$AddressList comment=AS55424 address=175.106.57.0/24} on-error {}
:do {add list=$AddressList comment=AS55424 address=175.106.58.0/24} on-error {}
:do {add list=$AddressList comment=AS55424 address=175.106.62.0/24} on-error {}
:do {add list=$AddressList comment=AS55424 address=185.178.144.0/23} on-error {}
:do {add list=$AddressList comment=AS55424 address=185.178.147.0/24} on-error {}
