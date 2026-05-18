:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202972 address=45.194.120.0/24} on-error {}
