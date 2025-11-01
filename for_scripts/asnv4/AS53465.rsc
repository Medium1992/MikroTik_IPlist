:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53465 address=192.104.24.0/24} on-error {}
