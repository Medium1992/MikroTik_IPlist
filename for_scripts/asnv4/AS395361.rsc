:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395361 address=192.69.148.0/24} on-error {}
