:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265690 address=45.5.15.0/24} on-error {}
