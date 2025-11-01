:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329227 address=102.212.68.0/22} on-error {}
