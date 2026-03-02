:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21486 address=192.118.32.0/22} on-error {}
