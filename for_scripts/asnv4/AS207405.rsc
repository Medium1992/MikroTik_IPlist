:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207405 address=45.144.252.0/22} on-error {}
