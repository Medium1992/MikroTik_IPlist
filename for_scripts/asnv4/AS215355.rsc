:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215355 address=143.20.204.0/23} on-error {}
:do {add list=$AddressList comment=AS215355 address=161.248.62.0/23} on-error {}
:do {add list=$AddressList comment=AS215355 address=181.215.6.0/24} on-error {}
:do {add list=$AddressList comment=AS215355 address=31.22.111.0/24} on-error {}
:do {add list=$AddressList comment=AS215355 address=31.59.111.0/24} on-error {}
:do {add list=$AddressList comment=AS215355 address=5.102.124.0/22} on-error {}
:do {add list=$AddressList comment=AS215355 address=89.251.26.0/24} on-error {}
:do {add list=$AddressList comment=AS215355 address=91.103.120.0/22} on-error {}
