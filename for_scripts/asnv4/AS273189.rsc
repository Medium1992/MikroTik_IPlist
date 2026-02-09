:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273189 address=154.12.104.0/21} on-error {}
:do {add list=$AddressList comment=AS273189 address=190.57.28.0/24} on-error {}
:do {add list=$AddressList comment=AS273189 address=204.157.225.0/24} on-error {}
:do {add list=$AddressList comment=AS273189 address=204.157.226.0/23} on-error {}
:do {add list=$AddressList comment=AS273189 address=45.67.246.0/23} on-error {}
:do {add list=$AddressList comment=AS273189 address=45.89.82.0/23} on-error {}
:do {add list=$AddressList comment=AS273189 address=80.80.90.0/23} on-error {}
