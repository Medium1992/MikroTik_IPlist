:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213793 address=195.137.173.0/24} on-error {}
