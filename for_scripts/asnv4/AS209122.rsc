:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209122 address=194.35.104.0/22} on-error {}
