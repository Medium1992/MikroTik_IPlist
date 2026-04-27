:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265701 address=45.6.107.0/24} on-error {}
