:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401968 address=205.153.230.0/24} on-error {}
