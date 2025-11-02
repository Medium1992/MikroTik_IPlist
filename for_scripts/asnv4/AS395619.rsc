:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395619 address=192.67.0.0/24} on-error {}
