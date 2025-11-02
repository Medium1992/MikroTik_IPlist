:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51920 address=185.188.56.0/23} on-error {}
:do {add list=$AddressList comment=AS51920 address=185.188.58.0/24} on-error {}
:do {add list=$AddressList comment=AS51920 address=185.220.188.0/22} on-error {}
:do {add list=$AddressList comment=AS51920 address=185.92.116.0/22} on-error {}
:do {add list=$AddressList comment=AS51920 address=45.136.120.0/22} on-error {}
:do {add list=$AddressList comment=AS51920 address=45.66.200.0/22} on-error {}
:do {add list=$AddressList comment=AS51920 address=45.9.200.0/22} on-error {}
