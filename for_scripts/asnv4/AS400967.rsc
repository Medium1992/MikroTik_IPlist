:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400967 address=23.175.120.0/24} on-error {}
:do {add list=$AddressList comment=AS400967 address=45.42.173.0/24} on-error {}
