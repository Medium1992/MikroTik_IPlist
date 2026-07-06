:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28027 address=192.188.59.0/24} on-error {}
:do {add list=$AddressList comment=AS28027 address=200.10.147.0/24} on-error {}
:do {add list=$AddressList comment=AS28027 address=200.10.149.0/24} on-error {}
:do {add list=$AddressList comment=AS28027 address=200.10.150.0/23} on-error {}
:do {add list=$AddressList comment=AS28027 address=200.126.0.0/19} on-error {}
:do {add list=$AddressList comment=AS28027 address=200.9.176.0/24} on-error {}
