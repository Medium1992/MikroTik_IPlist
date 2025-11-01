:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264396 address=192.153.120.0/24} on-error {}
