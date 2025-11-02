:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24507 address=111.118.224.0/20} on-error {}
