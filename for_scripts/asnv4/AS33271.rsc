:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33271 address=205.207.113.0/24} on-error {}
