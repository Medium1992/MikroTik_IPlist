:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208278 address=45.149.87.0/24} on-error {}
