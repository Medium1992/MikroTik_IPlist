:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51255 address=45.9.194.0/24} on-error {}
