:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268293 address=192.153.12.0/24} on-error {}
