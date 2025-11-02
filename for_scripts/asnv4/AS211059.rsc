:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211059 address=5.10.250.0/24} on-error {}
:do {add list=$AddressList comment=AS211059 address=5.178.1.0/24} on-error {}
