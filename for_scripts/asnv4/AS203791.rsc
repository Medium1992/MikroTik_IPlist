:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203791 address=185.123.192.0/22} on-error {}
