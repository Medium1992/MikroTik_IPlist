:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53336 address=155.103.252.0/24} on-error {}
