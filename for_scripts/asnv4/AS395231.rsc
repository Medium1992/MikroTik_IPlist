:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395231 address=23.143.8.0/24} on-error {}
