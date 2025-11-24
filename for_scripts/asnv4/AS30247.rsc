:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30247 address=162.220.208.0/22} on-error {}
:do {add list=$AddressList comment=AS30247 address=199.119.84.0/22} on-error {}
:do {add list=$AddressList comment=AS30247 address=199.192.164.0/22} on-error {}
:do {add list=$AddressList comment=AS30247 address=206.55.219.0/24} on-error {}
:do {add list=$AddressList comment=AS30247 address=208.97.48.0/20} on-error {}
:do {add list=$AddressList comment=AS30247 address=38.92.4.0/22} on-error {}
:do {add list=$AddressList comment=AS30247 address=66.33.0.0/22} on-error {}
:do {add list=$AddressList comment=AS30247 address=67.158.48.0/24} on-error {}
:do {add list=$AddressList comment=AS30247 address=69.167.48.0/20} on-error {}
:do {add list=$AddressList comment=AS30247 address=69.24.143.0/24} on-error {}
:do {add list=$AddressList comment=AS30247 address=83.223.39.0/24} on-error {}
