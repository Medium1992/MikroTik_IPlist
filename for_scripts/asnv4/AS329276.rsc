:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329276 address=102.212.60.0/22} on-error {}
