:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210303 address=194.107.252.0/22} on-error {}
