:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46149 address=192.206.10.0/23} on-error {}
:do {add list=$AddressList comment=AS46149 address=192.206.9.0/24} on-error {}
:do {add list=$AddressList comment=AS46149 address=199.8.136.0/22} on-error {}
:do {add list=$AddressList comment=AS46149 address=199.8.168.0/22} on-error {}
:do {add list=$AddressList comment=AS46149 address=199.8.92.0/22} on-error {}
:do {add list=$AddressList comment=AS46149 address=208.96.144.0/20} on-error {}
