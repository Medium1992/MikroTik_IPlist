:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265353 address=200.12.157.0/24} on-error {}
