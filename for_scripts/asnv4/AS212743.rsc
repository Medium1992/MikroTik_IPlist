:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212743 address=144.31.12.0/24} on-error {}
:do {add list=$AddressList comment=AS212743 address=144.31.136.0/24} on-error {}
:do {add list=$AddressList comment=AS212743 address=144.31.191.0/24} on-error {}
:do {add list=$AddressList comment=AS212743 address=144.31.237.0/24} on-error {}
:do {add list=$AddressList comment=AS212743 address=2.27.59.0/24} on-error {}
:do {add list=$AddressList comment=AS212743 address=2.27.61.0/24} on-error {}
:do {add list=$AddressList comment=AS212743 address=217.60.12.0/24} on-error {}
:do {add list=$AddressList comment=AS212743 address=31.59.39.0/24} on-error {}
