:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402298 address=45.8.217.0/24} on-error {}
:do {add list=$AddressList comment=AS402298 address=51.194.156.0/24} on-error {}
