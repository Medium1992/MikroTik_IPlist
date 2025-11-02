:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46088 address=23.166.232.0/24} on-error {}
