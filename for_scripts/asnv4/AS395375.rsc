:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395375 address=192.104.13.0/24} on-error {}
