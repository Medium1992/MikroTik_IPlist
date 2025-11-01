:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46405 address=168.100.166.0/24} on-error {}
