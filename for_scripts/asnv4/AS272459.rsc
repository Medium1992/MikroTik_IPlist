:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272459 address=45.184.204.0/22} on-error {}
