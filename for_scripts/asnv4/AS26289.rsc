:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26289 address=192.152.224.0/24} on-error {}
