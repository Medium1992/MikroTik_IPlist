:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46367 address=63.225.238.0/24} on-error {}
