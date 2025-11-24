:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395153 address=107.182.11.0/24} on-error {}
:do {add list=$AddressList comment=AS395153 address=107.182.12.0/24} on-error {}
:do {add list=$AddressList comment=AS395153 address=107.182.14.0/23} on-error {}
:do {add list=$AddressList comment=AS395153 address=107.182.2.0/23} on-error {}
:do {add list=$AddressList comment=AS395153 address=107.182.4.0/22} on-error {}
:do {add list=$AddressList comment=AS395153 address=107.182.8.0/23} on-error {}
:do {add list=$AddressList comment=AS395153 address=69.12.96.0/23} on-error {}
:do {add list=$AddressList comment=AS395153 address=69.12.98.0/24} on-error {}
