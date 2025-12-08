:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203938 address=45.84.89.0/24} on-error {}
