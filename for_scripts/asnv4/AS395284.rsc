:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395284 address=63.116.228.0/24} on-error {}
