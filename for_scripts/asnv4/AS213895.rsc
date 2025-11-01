:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213895 address=103.130.144.0/24} on-error {}
