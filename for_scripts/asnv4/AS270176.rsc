:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270176 address=168.121.242.0/24} on-error {}
:do {add list=$AddressList comment=AS270176 address=192.81.249.0/24} on-error {}
:do {add list=$AddressList comment=AS270176 address=192.81.250.0/24} on-error {}
:do {add list=$AddressList comment=AS270176 address=38.45.242.0/24} on-error {}
:do {add list=$AddressList comment=AS270176 address=89.213.106.0/24} on-error {}
