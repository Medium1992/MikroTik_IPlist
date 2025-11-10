:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329222 address=102.212.144.0/22} on-error {}
