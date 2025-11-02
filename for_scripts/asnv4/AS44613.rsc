:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44613 address=93.93.56.0/21} on-error {}
