:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26465 address=198.44.192.0/24} on-error {}
