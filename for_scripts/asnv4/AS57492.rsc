:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57492 address=45.154.144.0/22} on-error {}
