:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216311 address=143.14.1.0/24} on-error {}
:do {add list=$AddressList comment=AS216311 address=151.242.120.0/24} on-error {}
:do {add list=$AddressList comment=AS216311 address=151.242.194.0/24} on-error {}
