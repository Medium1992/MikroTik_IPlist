:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395528 address=8.46.41.0/24} on-error {}
