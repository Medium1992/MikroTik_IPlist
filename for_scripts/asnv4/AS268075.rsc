:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268075 address=45.168.216.0/22} on-error {}
