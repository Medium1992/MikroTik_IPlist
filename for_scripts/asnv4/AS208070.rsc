:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208070 address=45.159.168.0/22} on-error {}
