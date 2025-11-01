:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26263 address=205.153.112.0/22} on-error {}
