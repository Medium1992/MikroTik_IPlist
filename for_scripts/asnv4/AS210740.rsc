:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210740 address=194.32.121.0/24} on-error {}
