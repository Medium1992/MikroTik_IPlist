:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31951 address=192.243.16.0/22} on-error {}
