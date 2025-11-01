:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395346 address=192.251.183.0/24} on-error {}
