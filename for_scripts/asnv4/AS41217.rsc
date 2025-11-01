:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41217 address=193.37.137.0/24} on-error {}
