:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215026 address=188.255.170.0/24} on-error {}
:do {add list=$AddressList comment=AS215026 address=31.22.105.0/24} on-error {}
:do {add list=$AddressList comment=AS215026 address=31.57.201.0/24} on-error {}
:do {add list=$AddressList comment=AS215026 address=31.57.207.0/24} on-error {}
:do {add list=$AddressList comment=AS215026 address=31.59.98.0/24} on-error {}
:do {add list=$AddressList comment=AS215026 address=37.202.207.0/24} on-error {}
:do {add list=$AddressList comment=AS215026 address=45.131.135.0/24} on-error {}
:do {add list=$AddressList comment=AS215026 address=45.87.172.0/24} on-error {}
:do {add list=$AddressList comment=AS215026 address=45.89.99.0/24} on-error {}
:do {add list=$AddressList comment=AS215026 address=5.180.34.0/24} on-error {}
:do {add list=$AddressList comment=AS215026 address=91.227.114.0/24} on-error {}
