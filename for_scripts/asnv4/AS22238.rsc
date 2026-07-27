:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22238 address=158.63.2.0/24} on-error {}
:do {add list=$AddressList comment=AS22238 address=158.63.250.0/24} on-error {}
:do {add list=$AddressList comment=AS22238 address=158.63.254.0/24} on-error {}
:do {add list=$AddressList comment=AS22238 address=158.63.4.0/24} on-error {}
:do {add list=$AddressList comment=AS22238 address=192.187.8.0/24} on-error {}
:do {add list=$AddressList comment=AS22238 address=192.5.18.0/24} on-error {}
