:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214025 address=109.122.0.0/24} on-error {}
:do {add list=$AddressList comment=AS214025 address=128.14.164.0/24} on-error {}
:do {add list=$AddressList comment=AS214025 address=156.229.0.0/24} on-error {}
:do {add list=$AddressList comment=AS214025 address=157.254.214.0/24} on-error {}
:do {add list=$AddressList comment=AS214025 address=45.202.108.0/24} on-error {}
:do {add list=$AddressList comment=AS214025 address=5.56.26.0/24} on-error {}
