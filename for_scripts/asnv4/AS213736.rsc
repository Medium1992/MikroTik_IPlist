:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213736 address=151.242.245.0/24} on-error {}
:do {add list=$AddressList comment=AS213736 address=151.242.247.0/24} on-error {}
:do {add list=$AddressList comment=AS213736 address=151.242.248.0/23} on-error {}
:do {add list=$AddressList comment=AS213736 address=151.242.250.0/24} on-error {}
:do {add list=$AddressList comment=AS213736 address=154.85.67.0/24} on-error {}
:do {add list=$AddressList comment=AS213736 address=154.92.28.0/24} on-error {}
:do {add list=$AddressList comment=AS213736 address=154.92.31.0/24} on-error {}
:do {add list=$AddressList comment=AS213736 address=156.251.70.0/24} on-error {}
:do {add list=$AddressList comment=AS213736 address=45.200.108.0/23} on-error {}
:do {add list=$AddressList comment=AS213736 address=82.27.184.0/22} on-error {}
