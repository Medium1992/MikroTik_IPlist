:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267077 address=45.228.104.0/22} on-error {}
