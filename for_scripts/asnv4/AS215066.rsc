:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215066 address=185.253.124.0/22} on-error {}
:do {add list=$AddressList comment=AS215066 address=188.64.36.0/22} on-error {}
:do {add list=$AddressList comment=AS215066 address=194.164.226.0/23} on-error {}
:do {add list=$AddressList comment=AS215066 address=194.164.228.0/23} on-error {}
:do {add list=$AddressList comment=AS215066 address=195.144.8.0/24} on-error {}
:do {add list=$AddressList comment=AS215066 address=195.22.134.0/23} on-error {}
:do {add list=$AddressList comment=AS215066 address=31.222.220.0/22} on-error {}
