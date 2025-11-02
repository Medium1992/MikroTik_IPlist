:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395386 address=192.160.167.0/24} on-error {}
