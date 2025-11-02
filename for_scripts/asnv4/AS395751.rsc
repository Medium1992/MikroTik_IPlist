:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395751 address=192.198.29.0/24} on-error {}
