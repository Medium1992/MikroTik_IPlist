:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5632 address=162.12.219.0/24} on-error {}
