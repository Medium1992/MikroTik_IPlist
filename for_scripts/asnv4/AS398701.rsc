:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398701 address=63.137.118.0/24} on-error {}
:do {add list=$AddressList comment=AS398701 address=63.137.77.0/24} on-error {}
