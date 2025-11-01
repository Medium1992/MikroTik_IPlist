:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46988 address=192.126.96.0/20} on-error {}
