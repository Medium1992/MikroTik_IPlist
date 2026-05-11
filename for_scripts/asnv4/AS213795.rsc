:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213795 address=45.198.68.0/24} on-error {}
