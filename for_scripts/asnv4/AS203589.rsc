:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203589 address=194.31.141.0/24} on-error {}
