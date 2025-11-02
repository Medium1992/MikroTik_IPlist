:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213226 address=79.110.137.0/24} on-error {}
