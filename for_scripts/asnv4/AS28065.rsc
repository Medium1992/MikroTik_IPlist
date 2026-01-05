:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28065 address=200.114.82.0/23} on-error {}
:do {add list=$AddressList comment=AS28065 address=200.114.84.0/23} on-error {}
:do {add list=$AddressList comment=AS28065 address=200.114.86.0/24} on-error {}
:do {add list=$AddressList comment=AS28065 address=200.69.159.0/24} on-error {}
:do {add list=$AddressList comment=AS28065 address=200.80.226.0/24} on-error {}
