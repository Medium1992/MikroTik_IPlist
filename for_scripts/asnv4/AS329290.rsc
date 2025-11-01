:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329290 address=102.212.162.0/24} on-error {}
