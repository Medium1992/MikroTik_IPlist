:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205642 address=155.212.252.0/22} on-error {}
