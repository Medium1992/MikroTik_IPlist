:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS276 address=192.88.12.0/24} on-error {}
