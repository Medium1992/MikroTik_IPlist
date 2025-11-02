:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27554 address=63.148.81.0/24} on-error {}
