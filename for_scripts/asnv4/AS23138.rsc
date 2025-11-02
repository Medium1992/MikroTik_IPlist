:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23138 address=198.206.162.0/24} on-error {}
:do {add list=$AddressList comment=AS23138 address=199.245.242.0/24} on-error {}
:do {add list=$AddressList comment=AS23138 address=204.52.245.0/24} on-error {}
:do {add list=$AddressList comment=AS23138 address=204.52.246.0/23} on-error {}
:do {add list=$AddressList comment=AS23138 address=64.126.128.0/18} on-error {}
