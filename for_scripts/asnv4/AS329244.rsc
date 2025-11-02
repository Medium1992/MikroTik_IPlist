:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329244 address=102.212.40.0/22} on-error {}
