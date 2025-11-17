:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402021 address=192.153.157.0/24} on-error {}
