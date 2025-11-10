:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263975 address=138.255.160.0/22} on-error {}
