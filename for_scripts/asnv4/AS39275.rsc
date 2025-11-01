:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39275 address=80.79.153.0/24} on-error {}
