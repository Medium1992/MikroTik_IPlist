:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36228 address=192.43.153.0/24} on-error {}
