:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46122 address=192.58.255.0/24} on-error {}
