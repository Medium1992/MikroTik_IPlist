:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268564 address=45.162.212.0/22} on-error {}
