:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265848 address=45.224.104.0/22} on-error {}
