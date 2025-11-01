:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267763 address=45.168.212.0/22} on-error {}
