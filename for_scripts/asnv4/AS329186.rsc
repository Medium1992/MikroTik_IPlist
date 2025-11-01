:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329186 address=102.217.210.0/24} on-error {}
