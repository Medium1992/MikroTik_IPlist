:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40015 address=216.14.80.0/20} on-error {}
:do {add list=$AddressList comment=AS40015 address=216.177.152.0/24} on-error {}
:do {add list=$AddressList comment=AS40015 address=216.177.155.0/24} on-error {}
:do {add list=$AddressList comment=AS40015 address=216.177.157.0/24} on-error {}
:do {add list=$AddressList comment=AS40015 address=67.23.100.0/24} on-error {}
:do {add list=$AddressList comment=AS40015 address=67.23.102.0/23} on-error {}
:do {add list=$AddressList comment=AS40015 address=67.23.104.0/21} on-error {}
:do {add list=$AddressList comment=AS40015 address=67.23.112.0/20} on-error {}
:do {add list=$AddressList comment=AS40015 address=67.23.96.0/24} on-error {}
:do {add list=$AddressList comment=AS40015 address=67.23.98.0/23} on-error {}
:do {add list=$AddressList comment=AS40015 address=69.71.211.0/24} on-error {}
:do {add list=$AddressList comment=AS40015 address=69.71.221.0/24} on-error {}
