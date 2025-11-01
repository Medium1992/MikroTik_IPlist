:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395262 address=135.84.104.0/22} on-error {}
