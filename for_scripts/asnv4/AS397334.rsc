:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397334 address=63.246.155.0/24} on-error {}
