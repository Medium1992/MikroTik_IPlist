:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41345 address=193.37.153.0/24} on-error {}
