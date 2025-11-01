:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41813 address=5.180.100.0/24} on-error {}
