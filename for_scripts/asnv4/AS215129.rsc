:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215129 address=162.212.33.0/24} on-error {}
:do {add list=$AddressList comment=AS215129 address=23.135.52.0/24} on-error {}
