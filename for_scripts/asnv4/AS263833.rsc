:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263833 address=138.255.168.0/22} on-error {}
