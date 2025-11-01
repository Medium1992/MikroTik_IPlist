:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54437 address=63.166.212.0/22} on-error {}
