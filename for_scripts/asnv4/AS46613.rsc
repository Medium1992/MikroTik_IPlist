:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46613 address=70.175.238.0/24} on-error {}
