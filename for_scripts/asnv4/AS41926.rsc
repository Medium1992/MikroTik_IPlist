:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41926 address=193.34.100.0/22} on-error {}
