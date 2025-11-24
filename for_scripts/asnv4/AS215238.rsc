:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215238 address=146.103.24.0/24} on-error {}
:do {add list=$AddressList comment=AS215238 address=188.191.107.0/24} on-error {}
:do {add list=$AddressList comment=AS215238 address=212.38.88.0/24} on-error {}
:do {add list=$AddressList comment=AS215238 address=31.59.131.0/24} on-error {}
:do {add list=$AddressList comment=AS215238 address=45.150.149.0/24} on-error {}
:do {add list=$AddressList comment=AS215238 address=45.39.93.0/24} on-error {}
:do {add list=$AddressList comment=AS215238 address=5.181.183.0/24} on-error {}
:do {add list=$AddressList comment=AS215238 address=5.226.191.0/24} on-error {}
