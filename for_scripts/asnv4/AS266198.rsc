:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266198 address=160.20.168.0/22} on-error {}
