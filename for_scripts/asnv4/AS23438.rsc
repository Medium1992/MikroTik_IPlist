:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23438 address=192.159.120.0/24} on-error {}
