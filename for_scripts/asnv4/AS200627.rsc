:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200627 address=212.193.98.0/24} on-error {}
