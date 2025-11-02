:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50562 address=193.107.28.0/22} on-error {}
