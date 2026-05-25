:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203874 address=45.146.200.0/24} on-error {}
