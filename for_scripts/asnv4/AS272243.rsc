:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272243 address=45.235.210.0/24} on-error {}
