:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44148 address=85.121.190.0/24} on-error {}
