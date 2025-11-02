:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329265 address=102.212.10.0/24} on-error {}
