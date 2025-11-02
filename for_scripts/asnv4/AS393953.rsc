:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393953 address=192.153.6.0/24} on-error {}
