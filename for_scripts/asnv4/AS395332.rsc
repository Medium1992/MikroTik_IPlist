:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395332 address=23.146.104.0/24} on-error {}
