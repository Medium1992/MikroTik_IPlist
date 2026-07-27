:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212194 address=151.242.65.0/24} on-error {}
:do {add list=$AddressList comment=AS212194 address=2.26.200.0/21} on-error {}
:do {add list=$AddressList comment=AS212194 address=2.27.146.0/23} on-error {}
:do {add list=$AddressList comment=AS212194 address=2.27.212.0/23} on-error {}
