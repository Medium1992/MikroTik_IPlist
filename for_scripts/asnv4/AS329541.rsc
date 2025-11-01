:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329541 address=102.205.212.0/22} on-error {}
