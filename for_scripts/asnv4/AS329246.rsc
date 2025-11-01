:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329246 address=102.212.28.0/22} on-error {}
