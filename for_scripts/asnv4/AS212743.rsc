:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212743 address=144.31.136.0/24} on-error {}
:do {add list=$AddressList comment=AS212743 address=144.31.237.0/24} on-error {}
:do {add list=$AddressList comment=AS212743 address=2.27.61.0/24} on-error {}
:do {add list=$AddressList comment=AS212743 address=217.60.12.0/24} on-error {}
:do {add list=$AddressList comment=AS212743 address=31.58.232.0/23} on-error {}
:do {add list=$AddressList comment=AS212743 address=31.59.36.0/24} on-error {}
:do {add list=$AddressList comment=AS212743 address=31.59.39.0/24} on-error {}
