:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41446 address=192.166.12.0/22} on-error {}
