:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264110 address=138.59.212.0/22} on-error {}
