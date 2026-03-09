:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329273 address=102.212.204.0/24} on-error {}
