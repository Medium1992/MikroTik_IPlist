:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395864 address=63.251.194.0/24} on-error {}
