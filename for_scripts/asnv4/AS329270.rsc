:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329270 address=102.212.216.0/22} on-error {}
