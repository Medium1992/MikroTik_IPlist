:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41290 address=45.147.40.0/24} on-error {}
