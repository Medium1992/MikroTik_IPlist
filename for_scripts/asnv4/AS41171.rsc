:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41171 address=141.11.218.0/24} on-error {}
:do {add list=$AddressList comment=AS41171 address=158.173.217.0/24} on-error {}
:do {add list=$AddressList comment=AS41171 address=188.255.175.0/24} on-error {}
:do {add list=$AddressList comment=AS41171 address=192.94.58.0/24} on-error {}
:do {add list=$AddressList comment=AS41171 address=2.27.172.0/24} on-error {}
:do {add list=$AddressList comment=AS41171 address=2.27.82.0/24} on-error {}
:do {add list=$AddressList comment=AS41171 address=78.105.150.0/24} on-error {}
:do {add list=$AddressList comment=AS41171 address=82.47.164.0/24} on-error {}
