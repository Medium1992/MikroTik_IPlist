:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41863 address=193.34.19.0/24} on-error {}
