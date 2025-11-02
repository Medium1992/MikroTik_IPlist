:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267062 address=45.228.8.0/22} on-error {}
