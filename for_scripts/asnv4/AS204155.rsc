:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204155 address=194.31.120.0/21} on-error {}
