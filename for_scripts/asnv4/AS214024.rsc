:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214024 address=151.243.179.0/24} on-error {}
:do {add list=$AddressList comment=AS214024 address=151.246.184.0/23} on-error {}
:do {add list=$AddressList comment=AS214024 address=151.247.162.0/24} on-error {}
:do {add list=$AddressList comment=AS214024 address=45.62.168.0/24} on-error {}
:do {add list=$AddressList comment=AS214024 address=77.246.220.0/24} on-error {}
:do {add list=$AddressList comment=AS214024 address=82.39.210.0/24} on-error {}
:do {add list=$AddressList comment=AS214024 address=88.80.137.0/24} on-error {}
