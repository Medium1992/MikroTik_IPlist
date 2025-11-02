:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208061 address=45.147.144.0/22} on-error {}
