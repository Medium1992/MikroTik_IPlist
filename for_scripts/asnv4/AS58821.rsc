:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58821 address=103.155.198.0/23} on-error {}
:do {add list=$AddressList comment=AS58821 address=103.156.14.0/23} on-error {}
:do {add list=$AddressList comment=AS58821 address=103.156.248.0/23} on-error {}
:do {add list=$AddressList comment=AS58821 address=103.164.174.0/23} on-error {}
:do {add list=$AddressList comment=AS58821 address=103.172.34.0/23} on-error {}
:do {add list=$AddressList comment=AS58821 address=103.188.169.0/24} on-error {}
:do {add list=$AddressList comment=AS58821 address=103.193.144.0/23} on-error {}
:do {add list=$AddressList comment=AS58821 address=103.242.104.0/22} on-error {}
:do {add list=$AddressList comment=AS58821 address=103.26.176.0/23} on-error {}
:do {add list=$AddressList comment=AS58821 address=157.10.97.0/24} on-error {}
:do {add list=$AddressList comment=AS58821 address=165.101.42.0/23} on-error {}
