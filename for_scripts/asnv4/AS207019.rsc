:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207019 address=143.14.22.0/24} on-error {}
:do {add list=$AddressList comment=AS207019 address=143.20.139.0/24} on-error {}
:do {add list=$AddressList comment=AS207019 address=143.20.207.0/24} on-error {}
:do {add list=$AddressList comment=AS207019 address=151.244.24.0/24} on-error {}
:do {add list=$AddressList comment=AS207019 address=155.117.242.0/24} on-error {}
:do {add list=$AddressList comment=AS207019 address=193.93.54.0/24} on-error {}
:do {add list=$AddressList comment=AS207019 address=5.56.25.0/24} on-error {}
