:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32000 address=148.59.244.0/24} on-error {}
:do {add list=$AddressList comment=AS32000 address=148.59.245.0/26} on-error {}
:do {add list=$AddressList comment=AS32000 address=148.59.245.113/32} on-error {}
:do {add list=$AddressList comment=AS32000 address=148.59.245.114/31} on-error {}
:do {add list=$AddressList comment=AS32000 address=148.59.245.116/30} on-error {}
:do {add list=$AddressList comment=AS32000 address=148.59.245.120/29} on-error {}
:do {add list=$AddressList comment=AS32000 address=148.59.245.128/25} on-error {}
:do {add list=$AddressList comment=AS32000 address=148.59.245.64/27} on-error {}
:do {add list=$AddressList comment=AS32000 address=148.59.245.96/28} on-error {}
:do {add list=$AddressList comment=AS32000 address=148.59.246.0/23} on-error {}
:do {add list=$AddressList comment=AS32000 address=23.159.184.0/24} on-error {}
