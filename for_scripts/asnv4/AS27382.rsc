:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27382 address=for_scripts/asnv4/AS27382.rsc} on-error {}
:do {add list=$AddressList comment=AS27382 address=206.128.104.0/23} on-error {}
:do {add list=$AddressList comment=AS27382 address=206.128.106.0/24} on-error {}
:do {add list=$AddressList comment=AS27382 address=206.128.108.0/23} on-error {}
:do {add list=$AddressList comment=AS27382 address=206.128.111.0/24} on-error {}
:do {add list=$AddressList comment=AS27382 address=206.128.96.0/21} on-error {}
:do {add list=$AddressList comment=AS27382 address=208.118.240.0/20} on-error {}
:do {add list=$AddressList comment=AS27382 address=208.75.32.0/21} on-error {}
:do {add list=$AddressList comment=AS27382 address=63.251.136.0/22} on-error {}
:do {add list=$AddressList comment=AS27382 address=64.95.78.0/24} on-error {}
:do {add list=$AddressList comment=AS27382 address=66.151.188.0/22} on-error {}
:do {add list=$AddressList comment=AS27382 address=67.217.96.0/20} on-error {}
:do {add list=$AddressList comment=AS27382 address=68.233.160.0/20} on-error {}
:do {add list=$AddressList comment=AS27382 address=69.84.128.0/19} on-error {}
:do {add list=$AddressList comment=AS27382 address=69.84.208.0/20} on-error {}
