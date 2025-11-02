:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329068 address=102.215.200.0/22} on-error {}
