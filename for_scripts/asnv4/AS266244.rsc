:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266244 address=192.144.104.0/22} on-error {}
