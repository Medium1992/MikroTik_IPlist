:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200788 address=192.166.228.0/22} on-error {}
