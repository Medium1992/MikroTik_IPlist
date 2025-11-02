:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208987 address=45.8.168.0/22} on-error {}
