:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266302 address=170.79.168.0/22} on-error {}
