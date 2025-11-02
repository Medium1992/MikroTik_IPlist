:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200357 address=194.104.20.0/22} on-error {}
