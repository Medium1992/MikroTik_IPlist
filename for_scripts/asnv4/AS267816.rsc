:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267816 address=45.173.244.0/22} on-error {}
