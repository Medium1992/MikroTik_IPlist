:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208238 address=45.146.84.0/24} on-error {}
