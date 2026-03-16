:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213516 address=103.205.17.0/24} on-error {}
