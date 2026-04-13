:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41296 address=193.41.225.0/24} on-error {}
