:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20253 address=217.20.48.0/24} on-error {}
:do {add list=$AddressList comment=AS20253 address=217.20.50.0/23} on-error {}
:do {add list=$AddressList comment=AS20253 address=217.20.54.0/23} on-error {}
:do {add list=$AddressList comment=AS20253 address=217.20.56.0/24} on-error {}
:do {add list=$AddressList comment=AS20253 address=84.201.209.0/24} on-error {}
