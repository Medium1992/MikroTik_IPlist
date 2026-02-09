:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40662 address=130.12.242.0/24} on-error {}
:do {add list=$AddressList comment=AS40662 address=151.244.165.0/24} on-error {}
:do {add list=$AddressList comment=AS40662 address=154.18.154.0/23} on-error {}
:do {add list=$AddressList comment=AS40662 address=23.136.148.0/24} on-error {}
:do {add list=$AddressList comment=AS40662 address=74.0.42.0/24} on-error {}
:do {add list=$AddressList comment=AS40662 address=74.0.48.0/24} on-error {}
