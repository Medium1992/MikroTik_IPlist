:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215238 address=155.117.109.0/24} on-error {}
:do {add list=$AddressList comment=AS215238 address=185.231.227.0/24} on-error {}
:do {add list=$AddressList comment=AS215238 address=188.191.107.0/24} on-error {}
:do {add list=$AddressList comment=AS215238 address=212.38.88.0/24} on-error {}
:do {add list=$AddressList comment=AS215238 address=31.56.214.0/24} on-error {}
:do {add list=$AddressList comment=AS215238 address=31.59.131.0/24} on-error {}
:do {add list=$AddressList comment=AS215238 address=45.150.149.0/24} on-error {}
:do {add list=$AddressList comment=AS215238 address=45.39.93.0/24} on-error {}
:do {add list=$AddressList comment=AS215238 address=5.181.183.0/24} on-error {}
:do {add list=$AddressList comment=AS215238 address=5.226.191.0/24} on-error {}
:do {add list=$AddressList comment=AS215238 address=78.40.208.0/24} on-error {}
