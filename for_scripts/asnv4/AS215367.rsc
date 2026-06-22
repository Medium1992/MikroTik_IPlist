:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215367 address=128.254.204.0/24} on-error {}
:do {add list=$AddressList comment=AS215367 address=160.202.135.0/24} on-error {}
