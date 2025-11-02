:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46880 address=63.194.45.0/24} on-error {}
