:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41017 address=85.14.41.0/24} on-error {}
