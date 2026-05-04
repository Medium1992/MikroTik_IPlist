:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207019 address=151.246.152.0/24} on-error {}
:do {add list=$AddressList comment=AS207019 address=157.254.204.0/24} on-error {}
:do {add list=$AddressList comment=AS207019 address=157.254.25.0/24} on-error {}
:do {add list=$AddressList comment=AS207019 address=185.229.200.0/24} on-error {}
:do {add list=$AddressList comment=AS207019 address=82.38.19.0/24} on-error {}
