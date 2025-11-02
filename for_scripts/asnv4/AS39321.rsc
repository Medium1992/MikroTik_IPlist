:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39321 address=194.226.43.0/24} on-error {}
