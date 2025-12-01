:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400427 address=128.242.0.0/18} on-error {}
:do {add list=$AddressList comment=AS400427 address=204.1.0.0/18} on-error {}
:do {add list=$AddressList comment=AS400427 address=206.225.0.0/22} on-error {}
:do {add list=$AddressList comment=AS400427 address=216.120.144.0/23} on-error {}
:do {add list=$AddressList comment=AS400427 address=38.124.144.0/23} on-error {}
:do {add list=$AddressList comment=AS400427 address=38.186.32.0/20} on-error {}
:do {add list=$AddressList comment=AS400427 address=38.45.170.0/23} on-error {}
:do {add list=$AddressList comment=AS400427 address=38.61.96.0/19} on-error {}
:do {add list=$AddressList comment=AS400427 address=38.85.128.0/19} on-error {}
:do {add list=$AddressList comment=AS400427 address=66.33.79.0/24} on-error {}
