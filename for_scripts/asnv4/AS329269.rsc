:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329269 address=102.212.212.0/22} on-error {}
