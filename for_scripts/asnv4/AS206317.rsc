:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206317 address=155.212.233.0/24} on-error {}
