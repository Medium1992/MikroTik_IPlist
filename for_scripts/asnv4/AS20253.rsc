:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20253 address=146.19.181.0/24} on-error {}
:do {add list=$AddressList comment=AS20253 address=162.222.104.0/23} on-error {}
:do {add list=$AddressList comment=AS20253 address=162.222.107.0/24} on-error {}
:do {add list=$AddressList comment=AS20253 address=217.20.48.0/22} on-error {}
:do {add list=$AddressList comment=AS20253 address=217.20.54.0/23} on-error {}
:do {add list=$AddressList comment=AS20253 address=217.20.56.0/24} on-error {}
:do {add list=$AddressList comment=AS20253 address=217.20.59.0/24} on-error {}
:do {add list=$AddressList comment=AS20253 address=217.20.61.0/24} on-error {}
:do {add list=$AddressList comment=AS20253 address=217.20.62.0/24} on-error {}
:do {add list=$AddressList comment=AS20253 address=84.201.208.0/22} on-error {}
:do {add list=$AddressList comment=AS20253 address=84.201.212.0/24} on-error {}
:do {add list=$AddressList comment=AS20253 address=84.201.216.0/24} on-error {}
