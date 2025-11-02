:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266149 address=160.19.168.0/22} on-error {}
