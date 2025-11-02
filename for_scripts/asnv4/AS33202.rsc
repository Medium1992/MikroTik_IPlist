:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33202 address=66.194.219.0/24} on-error {}
