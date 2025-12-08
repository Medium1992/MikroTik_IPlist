:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267681 address=45.162.168.0/22} on-error {}
