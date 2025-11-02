:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56526 address=192.166.132.0/22} on-error {}
