:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272316 address=200.219.44.0/24} on-error {}
:do {add list=$AddressList comment=AS272316 address=200.219.46.0/24} on-error {}
:do {add list=$AddressList comment=AS272316 address=202.50.254.0/24} on-error {}
