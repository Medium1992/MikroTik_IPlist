:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21630 address=192.88.198.0/24} on-error {}
