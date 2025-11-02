:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216178 address=185.37.194.0/24} on-error {}
